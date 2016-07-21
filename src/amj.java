import android.content.res.Resources;
import com.twitter.internal.android.widget.TypefacesSpan;
import com.twitter.library.util.ar;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.a;
import com.twitter.util.al;
import com.twitter.util.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.List;

class amj
{
  private final int a;
  private final int b;
  private final int[] c;
  private final int[] d;
  private final TypefacesSpan[] e;
  private final TypefacesSpan[] f;
  
  amj(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, TypefacesSpan[] paramArrayOfTypefacesSpan1, TypefacesSpan[] paramArrayOfTypefacesSpan2)
  {
    a = paramInt;
    c = paramArrayOfInt1;
    d = paramArrayOfInt2;
    b = (paramArrayOfInt1.length - 1);
    e = paramArrayOfTypefacesSpan1;
    f = paramArrayOfTypefacesSpan2;
  }
  
  private int a(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean) {}
    for (int[] arrayOfInt = d;; arrayOfInt = c)
    {
      paramInt = Math.min(paramInt - 1, b);
      if (arrayOfInt.length <= paramInt) {
        break;
      }
      return arrayOfInt[paramInt];
    }
    return 0;
  }
  
  public CharSequence a(Resources paramResources, List<TwitterUser> paramList, int paramInt1, int paramInt2, String paramString)
  {
    if (CollectionUtils.b(paramList)) {
      return null;
    }
    if (paramInt1 > b) {}
    int k;
    ArrayList localArrayList;
    for (int i = b - 1;; i = Math.min(paramList.size(), b))
    {
      k = paramInt1 - i;
      localArrayList = new ArrayList();
      int j = 0;
      while (j < i)
      {
        localArrayList.add(getd);
        j += 1;
      }
    }
    if (k > 0) {
      localArrayList.add(Integer.valueOf(k));
    }
    boolean bool;
    if (paramInt2 > 1)
    {
      bool = true;
      if (bool) {
        localArrayList.add(Integer.valueOf(paramInt2));
      }
      if (paramString != null) {
        localArrayList.add(paramString);
      }
      paramList = a.a(paramResources.getString(a(bool, paramInt1), localArrayList.toArray()), al.f());
      if ((i > 1) || (k != 0)) {
        break label210;
      }
      paramInt1 = 1;
      label187:
      if (paramInt1 == 0) {
        break label215;
      }
    }
    label210:
    label215:
    for (paramResources = e;; paramResources = f)
    {
      return ar.a(paramResources, paramList, '"');
      bool = false;
      break;
      paramInt1 = 0;
      break label187;
    }
  }
}

/* Location:
 * Qualified Name:     amj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */