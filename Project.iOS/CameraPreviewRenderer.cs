using System;
//using SkiaSharp;
using Project;
using Project.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using System.Runtime.InteropServices;
using CoreImage;

using AVFoundation;

using UIKit;
using Foundation;

[assembly: ExportRenderer (typeof(CameraPreview), typeof(CameraPreviewRenderer))]
namespace Project.iOS
{
	public class CameraPreviewRenderer : ViewRenderer<CameraPreview, UICameraPreview>
	{
		public UICameraPreview uiCameraPreview;
        public Boolean ready = true;


		protected override void OnElementChanged (ElementChangedEventArgs<CameraPreview> e)
		{
			base.OnElementChanged (e);

			if (Control == null) {
				uiCameraPreview = new UICameraPreview (e.NewElement.Camera);
				SetNativeControl (uiCameraPreview);
			}
			if (e.OldElement != null) {
                // Unsubscribe
                uiCameraPreview.Tapped -= OnCameraPreviewTapped;
			}
			if (e.NewElement != null) {
                // Subscribe
                uiCameraPreview.Tapped += OnCameraPreviewTapped;
            }
		}



		public async void OnCameraPreviewTapped (object sender, EventArgs e)
		{
            if (ready)
            {
                ready = false;
                AVCaptureStillImageOutput output = new AVCaptureStillImageOutput
                {
                    OutputSettings = new NSDictionary()
                };
                uiCameraPreview.CaptureSession.AddOutput(output);
                System.Threading.Thread.Sleep(70);
                var videoConnection = output.ConnectionFromMediaType(AVMediaType.Video);
                var sampleBuffer = await output.CaptureStillImageTaskAsync(videoConnection);

                var jpegImageAsNSData = AVCaptureStillImageOutput.JpegStillToNSData(sampleBuffer);
                var jpegAsByteArray = jpegImageAsNSData.ToArray();
                CameraPage.TakePhoto(jpegAsByteArray);
                ready = true;
            }
		}

		protected override void Dispose (bool disposing)
		{
			if (disposing) {
				Control.CaptureSession.Dispose ();
				Control.Dispose ();
			}
			base.Dispose (disposing);
		}
	}
}
