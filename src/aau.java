import android.content.Context;
import android.support.v4.view.PagerAdapter;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.library.client.Session;
import com.twitter.library.media.util.q;
import com.twitter.library.network.y;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.card.property.Vector2F;
import com.twitter.model.core.MediaEntity;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aau
  extends PagerAdapter
{
  private final Context a;
  private final Session b;
  private final aav c;
  private final aaz d;
  private final abg e;
  private final TwitterScribeAssociation f;
  private final SparseArray<aay> g;
  private final List<MediaImageView> h;
  private aay i;
  private List<aba> j;
  private ctq k;
  
  public aau(Context paramContext, Session paramSession, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, aaz paramaaz, aav paramaav)
  {
    a = paramContext;
    b = paramSession;
    e = paramabg;
    f = paramTwitterScribeAssociation;
    d = paramaaz;
    c = paramaav;
    g = new SparseArray();
    h = new ArrayList();
  }
  
  private void a(aba paramaba, aay paramaay)
  {
    paramaay.a(paramaba, k, c);
  }
  
  public aba a(int paramInt)
  {
    if ((j == null) || (paramInt < 0) || (j.size() <= paramInt)) {
      return null;
    }
    return (aba)j.get(paramInt);
  }
  
  public List<aba> a()
  {
    if (j != null) {
      return j;
    }
    return n.g();
  }
  
  public void a(MediaEntity paramMediaEntity, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (y localy = new y(b.h());; localy = null)
    {
      a(n.b(new abl(null, paramMediaEntity, (b)q.a(paramMediaEntity).a(localy), x)));
      return;
    }
  }
  
  public void a(ctq paramctq)
  {
    k = paramctq;
  }
  
  public void a(List<aba> paramList)
  {
    j = paramList;
    i = null;
    notifyDataSetChanged();
  }
  
  public aay b(int paramInt)
  {
    return (aay)g.get(paramInt);
  }
  
  public void b()
  {
    SparseArray localSparseArray = g;
    int m = 0;
    while (m < localSparseArray.size())
    {
      ((aay)localSparseArray.valueAt(m)).c();
      m += 1;
    }
  }
  
  public void b(List<ImageSpec> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ImageSpec localImageSpec = (ImageSpec)paramList.next();
      Vector2F localVector2F = d;
      localArrayList.add(new abl(null, null, a.a(c, Size.a(x, y)), e));
    }
    a(localArrayList);
  }
  
  public void c()
  {
    SparseArray localSparseArray = g;
    int m = 0;
    while (m < localSparseArray.size())
    {
      aay localaay = (aay)localSparseArray.valueAt(m);
      aba localaba = a(a);
      if (localaba != null) {
        a(localaba, localaay);
      }
      m += 1;
    }
  }
  
  public void d()
  {
    SparseArray localSparseArray = g;
    int m = 0;
    while (m < localSparseArray.size())
    {
      ((aay)localSparseArray.valueAt(m)).d();
      m += 1;
    }
    i = null;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (View)paramObject;
    aay localaay = (aay)g.get(paramInt);
    if (localaay != null)
    {
      localaay.d();
      paramViewGroup.removeView((View)paramObject);
      g.remove(paramInt);
    }
  }
  
  public void finishUpdate(ViewGroup paramViewGroup)
  {
    if (i != null)
    {
      paramViewGroup = a(i.a);
      if ((paramViewGroup != null) && (e)) {
        a(paramViewGroup, i);
      }
    }
  }
  
  public int getCount()
  {
    if (j == null) {
      return 0;
    }
    return j.size();
  }
  
  public int getItemPosition(Object paramObject)
  {
    if (getTaga < getCount()) {
      return -1;
    }
    return -2;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    Object localObject = (aba)j.get(paramInt);
    if (localObject == null) {
      return null;
    }
    aay localaay = d.a(a, (aba)localObject, paramViewGroup, paramInt, e, f, h);
    a((aba)localObject, localaay);
    localObject = localaay.a();
    paramViewGroup.addView((View)localObject);
    g.append(paramInt, localaay);
    return localObject;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramObject == paramView;
  }
  
  public void setPrimaryItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    if (paramObject == null)
    {
      i = null;
      return;
    }
    paramViewGroup = (aay)g.get(paramInt);
    if ((paramViewGroup != null) && (a < getCount())) {}
    for (;;)
    {
      i = paramViewGroup;
      return;
      paramViewGroup = null;
    }
  }
}

/* Location:
 * Qualified Name:     aau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */