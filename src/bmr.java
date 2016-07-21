public class bmr
{
  public final String a;
  public final int b;
  public final int c;
  public final boolean d;
  public final boolean e;
  public final boolean f;
  
  private bmr(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramString;
    b = paramInt1;
    c = paramInt2;
    e = paramBoolean1;
    d = paramBoolean2;
    if ((!paramBoolean1) && (!paramBoolean2)) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      f = paramBoolean1;
      return;
    }
  }
  
  public static bmr a(String paramString, int paramInt)
  {
    return new bmr(paramString, paramInt, 10000, false, true);
  }
  
  public static bmr a(String paramString, int paramInt1, int paramInt2)
  {
    return new bmr(paramString, paramInt1, paramInt2, false, false);
  }
  
  public static bmr b(String paramString, int paramInt)
  {
    return new bmr(paramString, paramInt, 10000, true, false);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<ProgressUpdatedEvent jobId='").append(a).append("' type='").append(b).append("' progress='").append(c).append("' />");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bmr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */