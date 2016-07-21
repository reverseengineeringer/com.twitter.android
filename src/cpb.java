import com.twitter.model.card.property.ImageSpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class cpb
  extends coz
{
  cpb() {}
  
  @Deprecated
  cpb(Map<String, chr> paramMap)
  {
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Object localObject = (Map.Entry)paramMap.next();
        String str = (String)((Map.Entry)localObject).getKey();
        localObject = (chr)((Map.Entry)localObject).getValue();
        if ((c instanceof chz)) {
          a(str, c).a);
        } else if ((c instanceof ImageSpec)) {
          a(str, new cpa((ImageSpec)c));
        } else {
          a(str, c);
        }
      }
    }
  }
  
  public void a(String paramString, Object paramObject)
  {
    if ((paramString != null) && (paramObject != null)) {
      b.put(paramString, paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     cpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */