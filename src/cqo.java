public class cqo
{
  public final String a;
  
  public cqo(String paramString)
  {
    a = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (cqo)paramObject;
    return a.equals(a);
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     cqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */