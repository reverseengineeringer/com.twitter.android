public final class tq
{
  public final String a;
  public final int b;
  
  public tq(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (tq)paramObject;
    } while ((b == b) && (a.equals(a)));
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode() * 31 + b;
  }
}

/* Location:
 * Qualified Name:     tq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */