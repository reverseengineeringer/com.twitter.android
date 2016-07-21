import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.Tweet;
import java.util.List;

public abstract class aay
{
  public final int a;
  public final ViewGroup b;
  public final abg c;
  public final TwitterScribeAssociation d;
  protected final Context e;
  protected aba f;
  protected final List<MediaImageView> g;
  
  aay(Context paramContext, ViewGroup paramViewGroup, int paramInt, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, List<MediaImageView> paramList)
  {
    this(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList, LayoutInflater.from(paramContext));
  }
  
  aay(Context paramContext, ViewGroup paramViewGroup, int paramInt, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, List<MediaImageView> paramList, LayoutInflater paramLayoutInflater)
  {
    g = paramList;
    e = paramContext;
    b = a(paramLayoutInflater, paramContext, paramViewGroup);
    b.setTag(this);
    a = paramInt;
    c = paramabg;
    d = paramTwitterScribeAssociation;
  }
  
  public ViewGroup a()
  {
    return b;
  }
  
  protected abstract ViewGroup a(LayoutInflater paramLayoutInflater, Context paramContext, ViewGroup paramViewGroup);
  
  public abstract void a(aba paramaba, ctq paramctq, aav paramaav);
  
  public abstract void a(boolean paramBoolean);
  
  public Tweet b()
  {
    if (f != null) {
      return f.a;
    }
    return null;
  }
  
  public abstract void c();
  
  public abstract void d();
}

/* Location:
 * Qualified Name:     aay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */