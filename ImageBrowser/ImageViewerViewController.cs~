using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ImageViewer
{
	public partial class ImageViewerViewController : UIViewController
	{
		const float indentX = 50;
		const float indentY = 10;
		const float imageHeight = 100;

		UIViewFullscreen vMain;

		UILabel lBigImage;
		UIImageViewClickable ivcThumbnail1;

		UILabel lSmallImage;
		UIImageViewClickable ivcThumbnail2;

		public ImageViewerViewController () : base ("ImageViewerViewController", null)
		{
		}
		
		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}
		
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			lBigImage = new UILabel ();
			lBigImage.Text = "Big image";
			lBigImage.BackgroundColor = UIColor.Clear;
			lBigImage.SizeToFit ();
			lBigImage.Frame = new RectangleF (new PointF (View.Frame.Width / 2 - lBigImage.Frame.Width / 2, indentY), 
			                                 lBigImage.Frame.Size);
			View.AddSubview (lBigImage);

			ivcThumbnail1 = new UIImageViewClickable ();
			ivcThumbnail1.Image = UIImage.FromFile ("Resource/DSC_0069.JPG");
			ivcThumbnail1.ContentMode = UIViewContentMode.ScaleAspectFit;
			ivcThumbnail1.AutoresizingMask = UIViewAutoresizing.All;
			ivcThumbnail1.OnClick += () => {
				if (vMain == null) {
					vMain = new UIViewFullscreen();
				}
				vMain.SetImage(ivcThumbnail1.Image);
				vMain.Show();
			};
			ivcThumbnail1.Frame = new RectangleF (indentX, lBigImage.Frame.Bottom + indentY, 
			                                      View.Frame.Width - indentX * 2, imageHeight);
			//			ivcMain.BackgroundColor = UIColor.Red; // Frame debug
			View.AddSubview (ivcThumbnail1);

			lSmallImage = new UILabel ();
			lSmallImage.Text = "Small image";
			lSmallImage.BackgroundColor = UIColor.Clear;
			lSmallImage.SizeToFit ();
			lSmallImage.Frame = new RectangleF (new PointF (View.Frame.Width / 2 - lSmallImage.Frame.Width / 2, 
			                                                ivcThumbnail1.Frame.Bottom + indentY), 
			                                    lSmallImage.Frame.Size);
			View.AddSubview (lSmallImage);

			ivcThumbnail2 = new UIImageViewClickable ();
			ivcThumbnail2.Image = UIImage.FromFile ("Resource/DSC_0100.JPG");
			ivcThumbnail2.ContentMode = UIViewContentMode.ScaleAspectFit;
			ivcThumbnail2.AutoresizingMask = UIViewAutoresizing.All;
			ivcThumbnail2.OnClick += () => {
				if (vMain == null) {
					vMain = new UIViewFullscreen();
				}
				vMain.SetImage(ivcThumbnail2.Image);
				vMain.Show();
			};
			
			ivcThumbnail2.Frame = new RectangleF (indentX, lSmallImage.Frame.Bottom + indentY, 
			                                      View.Frame.Width - indentX * 2, imageHeight);
			View.AddSubview (ivcThumbnail2);
		}

		[Obsolete]
		public override bool ShouldAutorotateToInterfaceOrientation (UIInterfaceOrientation toInterfaceOrientation)
		{
			return (toInterfaceOrientation != UIInterfaceOrientation.PortraitUpsideDown);
		}
	}
}

