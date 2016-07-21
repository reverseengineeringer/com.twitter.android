package com.twitter.android;

import android.widget.Filter;
import android.widget.Filter.FilterResults;

class et
  extends Filter
{
  et(EditProfileActivity paramEditProfileActivity) {}
  
  public CharSequence convertResultToString(Object paramObject)
  {
    return EditProfileActivity.b(a);
  }
  
  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    return null;
  }
  
  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */