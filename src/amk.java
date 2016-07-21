import android.content.res.Resources;
import android.util.SparseArray;
import com.twitter.internal.android.widget.TypefacesSpan;
import com.twitter.model.core.TwitterUser;
import java.util.List;

public class amk
{
  private static final int[] a = new int[0];
  private final SparseArray<amj> b = new SparseArray(12);
  private final TypefacesSpan[] c;
  private final TypefacesSpan[] d;
  private final Resources e;
  
  public amk(Resources paramResources, TypefacesSpan[] paramArrayOfTypefacesSpan1, TypefacesSpan[] paramArrayOfTypefacesSpan2)
  {
    e = paramResources;
    c = paramArrayOfTypefacesSpan1;
    d = paramArrayOfTypefacesSpan2;
    paramResources = a;
    a(5, new int[] { 2131362713, 2131362717, 2131362714, 2131362712, 2131362715 }, paramResources);
    a(4, new int[] { 2131363522, 2131363526, 2131363524 }, new int[] { 2131363523, 2131363527, 2131363525 });
    a(9, new int[] { 2131363528, 2131363532, 2131363530 }, new int[] { 2131363529, 2131363533, 2131363531 });
    a(11, new int[] { 2131363516, 2131363520, 2131363518 }, new int[] { 2131363517, 2131363521, 2131363519 });
    a(17, new int[] { 2131363510, 2131363514, 2131363512 }, new int[] { 2131363511, 2131363515, 2131363513 });
    a(1, new int[] { 2131362879, 2131362883, 2131362881 }, new int[] { 2131362880, 2131362884, 2131362882 });
    a(10, new int[] { 2131362885, 2131362889, 2131362887 }, new int[] { 2131362886, 2131362890, 2131362888 });
    a(12, new int[] { 2131362873, 2131362877, 2131362875 }, new int[] { 2131362874, 2131362878, 2131362876 });
    a(16, new int[] { 2131362867, 2131362871, 2131362869 }, new int[] { 2131362868, 2131362872, 2131362870 });
  }
  
  private void a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    b.put(paramInt, new amj(paramInt, paramArrayOfInt1, paramArrayOfInt2, c, d));
  }
  
  public CharSequence a(int paramInt1, List<TwitterUser> paramList, int paramInt2, int paramInt3, String paramString)
  {
    amj localamj = (amj)b.get(paramInt1);
    if (localamj == null)
    {
      beq.a(new IllegalArgumentException("Type not supported: " + paramInt1));
      return null;
    }
    try
    {
      paramList = localamj.a(e, paramList, paramInt2, paramInt3, paramString);
      return paramList;
    }
    catch (Throwable paramList)
    {
      beq.a(paramList);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     amk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */