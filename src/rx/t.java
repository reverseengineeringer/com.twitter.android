package rx;

import java.util.concurrent.TimeUnit;

public abstract class t
{
  static final long a = TimeUnit.MINUTES.toNanos(Long.getLong("rx.scheduler.drift-tolerance", 15L).longValue());
  
  public abstract u a();
  
  public long b()
  {
    return System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     rx.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */