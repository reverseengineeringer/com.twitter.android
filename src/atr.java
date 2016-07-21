import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.android.io;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.app.common.base.n;
import com.twitter.app.common.inject.x;

public class atr
  extends x
{
  asv a;
  
  @SuppressLint({"InflateParams"})
  public atr(FragmentActivity paramFragmentActivity, LayoutInflater paramLayoutInflater, Bundle paramBundle, n paramn, MediaAttachmentController paramMediaAttachmentController)
  {
    super(paramBundle);
    if (!io.a())
    {
      a(paramLayoutInflater.inflate(2130969488, null));
      int i = paramFragmentActivity.getResources().getDimensionPixelSize(2131690569);
      paramLayoutInflater = new asw(aJ_().findViewById(2131952427), i);
      View localView = aJ_().findViewById(2131952736);
      a = new atl().a(localView).a(paramFragmentActivity).a(paramBundle).a(paramn).a(paramMediaAttachmentController).a(paramLayoutInflater).b();
      a(2131952736, a.p());
      return;
    }
    a(paramLayoutInflater.inflate(2130969498, null));
    a = new asy();
  }
  
  public asv e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     atr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */