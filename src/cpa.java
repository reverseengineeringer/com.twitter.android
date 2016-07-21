import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.card.property.Vector2F;
import com.twitter.util.object.e;
import java.util.Iterator;
import java.util.List;

public class cpa
{
  public final String a;
  public final int b;
  public final int c;
  
  @Deprecated
  public cpa(ImageSpec paramImageSpec)
  {
    a = ((String)e.b(c, ""));
    b = ((int)d.x);
    c = ((int)d.y);
  }
  
  public static cpa a(String paramString, coz paramcoz)
  {
    try
    {
      if (ImageSpec.b >= 2.0F)
      {
        cpa localcpa = (cpa)paramcoz.a(paramString + "_large", cpa.class);
        if (localcpa != null) {
          return localcpa;
        }
      }
      paramString = (cpa)paramcoz.a(paramString, cpa.class);
      return paramString;
    }
    catch (ClassCastException paramString) {}
    return null;
  }
  
  public static cpa a(List<String> paramList, coz paramcoz)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      cpa localcpa = a((String)paramList.next(), paramcoz);
      if (localcpa != null) {
        return localcpa;
      }
    }
    return null;
  }
  
  public float a(float paramFloat)
  {
    if (c > 0) {
      paramFloat = b / c;
    }
    return paramFloat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof cpa)) {
        break;
      }
      paramObject = (cpa)paramObject;
    } while ((a.equals(a)) && (b == b) && (c == c));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return (a.hashCode() * 31 + b) * 31 + c;
  }
}

/* Location:
 * Qualified Name:     cpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */