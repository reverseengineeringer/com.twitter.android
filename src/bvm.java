import java.nio.ByteBuffer;
import java.util.Map;
import java.util.Set;

public class bvm
{
  private final Set<Long> a;
  private final Map<String, ByteBuffer> b;
  
  public bvm(Map<String, ByteBuffer> paramMap, Set<Long> paramSet)
  {
    a = paramSet;
    b = paramMap;
  }
  
  public Set<Long> a()
  {
    return a;
  }
  
  public Map<String, ByteBuffer> b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bvm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */