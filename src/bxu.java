import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.twitter.library.platform.c;

public class bxu
{
  public static bxs a(Context paramContext, ViewGroup paramViewGroup)
  {
    if (c.b(paramContext)) {
      return new bxv(paramViewGroup, bxv.a(paramContext), new ImageView(paramContext));
    }
    return new bxr(paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     bxu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */