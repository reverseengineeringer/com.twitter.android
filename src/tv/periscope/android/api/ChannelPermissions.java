package tv.periscope.android.api;

import op;

public class ChannelPermissions
{
  @op(a="cm")
  int chatmanOpts;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ChannelPermissions)paramObject;
    } while (chatmanOpts == chatmanOpts);
    return false;
  }
  
  public int hashCode()
  {
    return chatmanOpts;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ChannelPermissions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */