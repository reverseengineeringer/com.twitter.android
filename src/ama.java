import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.twitter.app.common.inject.n;
import com.twitter.moments.maker.ui.cropper.view.CropContainerView;
import com.twitter.util.math.c;

public class ama
  implements n
{
  private final View a;
  private final CropContainerView b;
  
  ama(View paramView, CropContainerView paramCropContainerView)
  {
    a = paramView;
    b = paramCropContainerView;
  }
  
  public static ama a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130968973, paramViewGroup, false);
    return new ama(paramContext, (CropContainerView)paramContext.findViewById(2131952702));
  }
  
  public void a(Bitmap paramBitmap, c paramc, boolean paramBoolean)
  {
    ImageView localImageView = (ImageView)LayoutInflater.from(aJ_().getContext()).inflate(2130968974, b, false);
    localImageView.setImageBitmap(paramBitmap);
    b.a(localImageView, paramc, paramBoolean);
  }
  
  public View aJ_()
  {
    return a;
  }
  
  public c b()
  {
    return b.getCurrentCropRect();
  }
}

/* Location:
 * Qualified Name:     ama
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */