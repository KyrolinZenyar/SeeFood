using System;
using Project;
using Project.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

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

		void OnCameraPreviewTapped (object sender, EventArgs e)
		{
            var stuff = uiCameraPreview.Capture();
            CameraPage.TakePhoto(stuff.AsPNG().AsStream());
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
