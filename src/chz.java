public class chz
{
  public String a;
  
  public chz() {}
  
  public chz(String paramString)
  {
    a = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof chz)) {
        return false;
      }
      paramObject = (chz)paramObject;
      if (a != null) {
        return a.equals(a);
      }
    } while (a == null);
    return false;
  }
  
  public int hashCode()
  {
    if (a != null) {
      return a.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     chz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */