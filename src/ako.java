import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.twitter.android.moments.ui.FillCropFrameLayout;
import com.twitter.android.moments.ui.fullscreen.ScaleToFitFrameLayout;
import com.twitter.android.moments.ui.fullscreen.he;
import com.twitter.android.moments.ui.video.MomentsVideoPlayerChromeView;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.s;
import com.twitter.media.ui.image.AspectRatioFrameLayout;
import com.twitter.util.math.Size;
import com.twitter.util.ui.r;
import rx.o;
import rx.w;

public class ako
  implements akx, alc
{
  private final ViewGroup a;
  private final ViewGroup b;
  private final View c;
  private final ProgressBar d;
  private final ProgressBar e;
  private final View f;
  private final TextView g;
  private final VideoPlayerView h;
  private final MomentsVideoPlayerChromeView i;
  private final ais j;
  private final ajk k;
  private final akd l;
  private final View m;
  
  private ako(VideoPlayerView paramVideoPlayerView, ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, ViewGroup paramViewGroup3, ais paramais, ajk paramajk, akd paramakd, o<Integer> paramo)
  {
    a = paramViewGroup1;
    b = paramViewGroup2;
    c = paramViewGroup3;
    d = ((ProgressBar)a.findViewById(2131952813));
    e = ((ProgressBar)a.findViewById(2131952812));
    f = a.findViewById(2131952810);
    g = ((TextView)a.findViewById(2131952811));
    g.setText(2131363129);
    m = a.findViewById(2131952817);
    h = paramVideoPlayerView;
    b.addView(h, 0);
    i = ((MomentsVideoPlayerChromeView)a.findViewById(2131952801));
    h.setExternalChromeView(i);
    j = paramais;
    k = paramajk;
    l = paramakd;
    h.addOnLayoutChangeListener(new akp(this));
    paramo.b(new akq(this));
  }
  
  public static ako a(LayoutInflater paramLayoutInflater, VideoPlayerView paramVideoPlayerView)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(2130969046, null);
    FillCropFrameLayout localFillCropFrameLayout = (FillCropFrameLayout)paramLayoutInflater.findViewById(2131952800);
    ais localais = ais.a(paramVideoPlayerView);
    akd localakd = akd.a(paramLayoutInflater, paramLayoutInflater.getContext(), localais, true);
    return new ako(paramVideoPlayerView, paramLayoutInflater, localFillCropFrameLayout, localFillCropFrameLayout, localais, new akr(localFillCropFrameLayout, localais), localakd, o.c());
  }
  
  public static ako a(LayoutInflater paramLayoutInflater, VideoPlayerView paramVideoPlayerView, o<Integer> paramo)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(2130969045, null);
    AspectRatioFrameLayout localAspectRatioFrameLayout = (AspectRatioFrameLayout)paramLayoutInflater.findViewById(2131952800);
    ScaleToFitFrameLayout localScaleToFitFrameLayout = (ScaleToFitFrameLayout)paramLayoutInflater.findViewById(2131952799);
    ais localais = ais.a(localScaleToFitFrameLayout);
    akd localakd = akd.a(paramLayoutInflater, paramLayoutInflater.getContext(), localais, true);
    return new ako(paramVideoPlayerView, paramLayoutInflater, localAspectRatioFrameLayout, localScaleToFitFrameLayout, localais, new he(localAspectRatioFrameLayout, localScaleToFitFrameLayout).a(), localakd, paramo);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(float paramFloat)
  {
    j.b(paramFloat);
  }
  
  public void a(int paramInt)
  {
    r.a(c, paramInt);
  }
  
  public void a(aip paramaip)
  {
    j.a(paramaip);
  }
  
  public void a(Bitmap paramBitmap)
  {
    l.a(paramBitmap).a();
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    m.setOnClickListener(paramOnClickListener);
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    i.a(paramAVPlayerAttachment);
  }
  
  public void a(s params)
  {
    h.setAVPlayerListener(params);
  }
  
  public void a(Size paramSize, Rect paramRect)
  {
    k.a(this, paramSize, paramRect);
  }
  
  public void a(boolean paramBoolean)
  {
    j.a(paramBoolean);
    l.a();
  }
  
  public ProgressBar b()
  {
    return d;
  }
  
  public void b(boolean paramBoolean)
  {
    j.b(paramBoolean);
    l.b();
  }
  
  public ProgressBar c()
  {
    return e;
  }
  
  public void c(boolean paramBoolean)
  {
    k.a(this, paramBoolean);
  }
  
  public View d()
  {
    return f;
  }
  
  public void d(boolean paramBoolean)
  {
    i.c(paramBoolean);
  }
  
  public TextView e()
  {
    return g;
  }
  
  public ViewGroup f()
  {
    return b;
  }
  
  public boolean g()
  {
    return i.getVisibility() == 0;
  }
  
  public void h()
  {
    i.o();
  }
  
  public void i()
  {
    m.setVisibility(0);
  }
  
  public void j()
  {
    m.setVisibility(8);
  }
  
  public o<Bitmap> k()
  {
    return h.getThumbnailDrawable();
  }
}

/* Location:
 * Qualified Name:     ako
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */