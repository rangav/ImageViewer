using System;
using MonoTouch.UIKit;
using System.Diagnostics;
using System.Drawing;


namespace ImageViewer
{
	public class UIViewFullscreen: UIView
	{
		UIImage iImage;
		UIScrollViewImage scrollViewMain;
		UIButton closeButton;

		public bool UseAnimation = true;
		public float AnimationDuration = 0.3f;

		public UIViewFullscreen ()
		{
			var cBackground = new UIColor (0.0f, 0.0f, 0.0f, 0.9f);
			BackgroundColor = cBackground;

			scrollViewMain = new UIScrollViewImage ();
			AddSubview (scrollViewMain);
			AddClose ();
		}

		public void SetImage (UIImage image)
		{
			iImage = image;
		}
			
		public void AddClose(){

			closeButton = new UIButton ();
			var bounds = UIScreen.MainScreen.Bounds;
			closeButton.Frame = new RectangleF (bounds.Width -80, 20, 60, 30);
			closeButton.Font = UIFont.SystemFontOfSize (13f);
			closeButton.BackgroundColor = UIColor.Black;
			closeButton.Layer.BorderColor = UIColor.White.CGColor;
			closeButton.Layer.BorderWidth = 1.0f;
			closeButton.Layer.CornerRadius = 4.0f;
			closeButton.SetTitle ("Done", UIControlState.Normal);
			closeButton.TouchUpInside+= Button_TouchUpInside;
			BringSubviewToFront (closeButton);
			AddSubview (closeButton);
			BringSubviewToFront (closeButton);
		}

		void Button_TouchUpInside (object sender, EventArgs e)
		{
			Hide ();
		}


		public void Show()
		{
			var window = UIApplication.SharedApplication.Windows [0];
			Frame = window.Frame;
			scrollViewMain.Frame = window.Frame;
			scrollViewMain.SetImage (iImage);
			scrollViewMain.OnSingleTap += () => {
				Debug.WriteLine ("single tap");
				closeButton.Hidden = !closeButton.Hidden;
				//Hide();
			};

			window.AddSubview (this);

			Alpha = 0f;
			UIView.Animate (AnimationDuration, () => {
				Alpha = 1f;
			});
		}
		
		public void Hide()
		{
			if (Superview != null) {
				Debug.WriteLine ("hide called");
				if (!UseAnimation) {
					RemoveFromSuperview ();
				} else {
					Alpha = 1f;
					UIView.Animate (AnimationDuration, () => {
						Alpha = 0f;
					}, () => {
						RemoveFromSuperview ();
					});
				}
			}
		}
	}
}

