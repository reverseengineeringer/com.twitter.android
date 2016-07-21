import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class bzn
  extends aqw
{
  public final int a;
  public final List<Long> b;
  public final long c;
  
  public bzn(int paramInt)
  {
    a = paramInt;
    b = new ArrayList();
    c = 0L;
  }
  
  public bzn(int paramInt, long paramLong1, long paramLong2)
  {
    a = paramInt;
    b = Collections.singletonList(Long.valueOf(paramLong1));
    c = paramLong2;
  }
  
  public bzn(int paramInt, List<clc> paramList, long paramLong)
  {
    a = paramInt;
    b = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      clc localclc = (clc)paramList.next();
      b.add(Long.valueOf(b));
    }
    c = paramLong;
  }
}

/* Location:
 * Qualified Name:     bzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */