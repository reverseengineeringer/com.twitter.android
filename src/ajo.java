import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.support.annotation.LayoutRes;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.twitter.android.moments.ui.fullscreen.ScaleToFitFrameLayout;
import com.twitter.android.moments.ui.fullscreen.fw;
import com.twitter.android.moments.ui.fullscreen.he;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.BaseMediaImageView.ScaleType;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.media.ui.image.g;
import com.twitter.model.moments.k;
import com.twitter.moments.core.ui.widget.capsule.DrawableAwareImageView;
import com.twitter.util.math.Size;
import com.twitter.util.ui.r;
import rx.o;
import rx.w;

public class ajo
  implements ajv, akx, alc
{
  private final MediaImageView a;
  private final ViewGroup b;
  private final View c;
  private final ProgressBar d;
  private final TextView e;
  private final ais f;
  private final ajk g;
  private final akd h;
  
  private ajo(ViewGroup paramViewGroup, View paramView, ais paramais, ajk paramajk, akd paramakd, o<Integer> paramo)
  {
    b = paramViewGroup;
    c = paramView;
    g = paramajk;
    a = ((MediaImageView)b.findViewById(2131952779));
    if (!(a.getImageView() instanceof DrawableAwareImageView)) {
      throw new IllegalArgumentException("MediaImageView internal view type must be DrawableAwareImageView");
    }
    f = paramais;
    d = ((ProgressBar)b.findViewById(2131952812));
    e = ((TextView)b.findViewById(2131952811));
    e.setText(2131363111);
    h = paramakd;
    czg.a(a).b(new ajp(this));
    paramo.b(new ajq(this));
  }
  
  public static ajo a(LayoutInflater paramLayoutInflater, @LayoutRes int paramInt, o<Integer> paramo, boolean paramBoolean)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(paramInt, null, false);
    MediaImageView localMediaImageView = (MediaImageView)paramLayoutInflater.findViewById(2131952779);
    Object localObject = localMediaImageView.getContext();
    ScaleToFitFrameLayout localScaleToFitFrameLayout = (ScaleToFitFrameLayout)paramLayoutInflater.findViewById(2131952799);
    ais localais = ais.a(localScaleToFitFrameLayout);
    localObject = akd.a(paramLayoutInflater, (Context)localObject, localais, paramBoolean);
    return new ajo(paramLayoutInflater, localScaleToFitFrameLayout, localais, new he(localMediaImageView, localScaleToFitFrameLayout).a(), (akd)localObject, paramo);
  }
  
  public static ajo a(LayoutInflater paramLayoutInflater, @LayoutRes int paramInt, boolean paramBoolean)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(paramInt, null, false);
    MediaImageView localMediaImageView = (MediaImageView)paramLayoutInflater.findViewById(2131952779);
    ais localais = new ais(paramLayoutInflater.getContext(), new aiq(localMediaImageView));
    akd localakd = akd.a(paramLayoutInflater, paramLayoutInflater.getContext(), localais, paramBoolean);
    return new ajo(paramLayoutInflater, localMediaImageView, localais, new ajr(localais, new aiw(), localMediaImageView), localakd, o.c());
  }
  
  public static ajo a(LayoutInflater paramLayoutInflater, k paramk, fw paramfw, boolean paramBoolean)
  {
    if (h) {
      return a(paramLayoutInflater, 2130969044, paramfw.b(), paramBoolean);
    }
    return a(paramLayoutInflater, 2130969029, paramBoolean);
  }
  
  public ViewGroup a()
  {
    return b;
  }
  
  public w<Integer> a(Bitmap paramBitmap)
  {
    return h.a(paramBitmap);
  }
  
  public void a(float paramFloat)
  {
    f.b(paramFloat);
  }
  
  public void a(int paramInt)
  {
    r.a(c, paramInt);
  }
  
  public void a(aip paramaip)
  {
    f.a(paramaip);
  }
  
  public void a(b paramb)
  {
    a.setScaleType(BaseMediaImageView.ScaleType.a);
    a.setScaleFactor(2.0F);
    a.a(paramb);
  }
  
  public void a(g paramg)
  {
    a.setOnImageLoadedListener(paramg);
  }
  
  public void a(Size paramSize, Rect paramRect)
  {
    g.a(this, paramSize, paramRect);
  }
  
  public void a(boolean paramBoolean)
  {
    f.a(paramBoolean);
    h.a();
  }
  
  public MediaImageView b()
  {
    return a;
  }
  
  public void b(boolean paramBoolean)
  {
    f.b(paramBoolean);
    h.b();
  }
  
  public w<ImageResponse> c()
  {
    return a.i().d(1).b();
  }
  
  public void c(boolean paramBoolean)
  {
    g.a(this, paramBoolean);
  }
  
  public float d()
  {
    return r.a(b.getContext()).e();
  }
  
  public View e()
  {
    return a;
  }
  
  public ProgressBar f()
  {
    return d;
  }
  
  public TextView g()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     ajo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */