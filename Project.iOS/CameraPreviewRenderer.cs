using System;
//using SkiaSharp;
using Project;
using Project.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using System.Runtime.InteropServices;

using AVFoundation;

using UIKit;
using Foundation;

[assembly: ExportRenderer (typeof(CameraPreview), typeof(CameraPreviewRenderer))]
namespace Project.iOS
{
	public class CameraPreviewRenderer : ViewRenderer<CameraPreview, UICameraPreview>
	{
		public UICameraPreview uiCameraPreview;



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

        public byte[] Capture() {
            var capture = UIScreen.MainScreen.Capture();
            //var cappy = uiCameraPreview.previewLayer.

            using( NSData data = capture.AsPNG()) {
                var bytes = new byte[data.Length];
                Marshal.Copy(data.Bytes, bytes, 0, Convert.ToInt32(data.Length));
                return bytes;
            }
        }

		public async void OnCameraPreviewTapped (object sender, EventArgs e)
		{
            AVCaptureStillImageOutput output = new AVCaptureStillImageOutput
            {
                OutputSettings = new NSDictionary()
            };
            //uiCameraPreview.CaptureSession.StartRunning();
            uiCameraPreview.CaptureSession.AddOutput(output);

            var videoConnection = output.ConnectionFromMediaType(AVMediaType.Video);
            var sampleBuffer = await output.CaptureStillImageTaskAsync(videoConnection);

            var jpegImageAsNSData = AVCaptureStillImageOutput.JpegStillToNSData(sampleBuffer);
            var jpegAsByteArray = jpegImageAsNSData.ToArray();

            CameraPage.TakePhoto(jpegAsByteArray);


            //uiCameraPreview.CaptureSession.StopRunning();
            //var stuff = uiCameraPreview.Capture();
            //uiCameraPreview.CaptureSession.
            //var stuff = Capture();
            //CameraPage.TakePhoto(stuff);
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
