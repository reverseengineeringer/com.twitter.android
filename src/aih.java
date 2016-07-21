import android.content.res.Resources;
import android.support.annotation.VisibleForTesting;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.twitter.android.moments.ui.guide.ay;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.collection.n;
import com.twitter.util.object.b;
import com.twitter.util.ui.q;
import java.util.Collection;

public class aih
  implements ay
{
  protected final Resources a;
  private final aii b;
  private final b<TextView, aik> c;
  
  @VisibleForTesting
  aih(Resources paramResources, aii paramaii, b<TextView, aik> paramb)
  {
    a = paramResources;
    b = paramaii;
    c = paramb;
  }
  
  private void a(aij paramaij)
  {
    d.setVisibility(8);
    q.a(b, 0.5F);
  }
  
  private void a(con paramcon, aij paramaij, boolean paramBoolean)
  {
    String str1 = b.c;
    String str2 = c;
    paramcon = b.a();
    if (paramBoolean) {
      ((aik)c.a(b)).a(str2);
    }
    for (;;)
    {
      a.setText(str1);
      c.a(a.a(paramcon));
      return;
      b.setText(str2);
    }
  }
  
  private void b(aij paramaij)
  {
    d.setVisibility(0);
    q.a(b, 1.0F);
  }
  
  private void c(aij paramaij)
  {
    d.setVisibility(8);
    q.a(b, 1.0F);
  }
  
  protected void a()
  {
    if (b.a()) {
      b.b().setVisibility(8);
    }
  }
  
  public void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      a();
      return;
    }
    c();
  }
  
  public void a(int paramInt, con paramcon, boolean paramBoolean)
  {
    if (paramInt == 0) {}
    for (aij localaij = b.c();; localaij = b.d())
    {
      a(paramcon, localaij, paramBoolean);
      return;
    }
  }
  
  public void a(String paramString)
  {
    b.g().setText(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    int j = 0;
    TextView localTextView1 = b.c().b;
    TextView localTextView2 = b.d().b;
    if (paramBoolean)
    {
      i = 0;
      localTextView1.setVisibility(i);
      if (!paramBoolean) {
        break label57;
      }
    }
    label57:
    for (int i = j;; i = 8)
    {
      localTextView2.setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public Collection<View> b()
  {
    if (b.a()) {
      return n.a(b.h(), new View[] { b.e(), b.f(), b.g(), b.i() });
    }
    return n.g();
  }
  
  public void b(int paramInt)
  {
    if (paramInt == -1)
    {
      c(b.c());
      c(b.d());
    }
    do
    {
      return;
      if (paramInt == 0)
      {
        b(b.c());
        a(b.d());
        return;
      }
    } while (paramInt != 1);
    a(b.c());
    b(b.d());
  }
  
  protected void c()
  {
    b.b().setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     aih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */