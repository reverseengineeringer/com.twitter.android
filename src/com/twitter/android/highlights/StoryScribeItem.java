package com.twitter.android.highlights;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.android.client.notifications.ae;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import java.io.IOException;

public class StoryScribeItem
  extends ScribeItem
{
  public static final Parcelable.Creator<StoryScribeItem> CREATOR = new an();
  public RichNotificationScribeDetails a;
  public RichNotificationStoryScribeDetails b;
  public String c;
  public String d;
  public long e = -1L;
  
  public StoryScribeItem() {}
  
  protected StoryScribeItem(Parcel paramParcel)
  {
    super(paramParcel);
    a = ((RichNotificationScribeDetails)paramParcel.readParcelable(RichNotificationScribeDetails.class.getClassLoader()));
    b = ((RichNotificationStoryScribeDetails)paramParcel.readParcelable(RichNotificationStoryScribeDetails.class.getClassLoader()));
    c = paramParcel.readString();
    d = paramParcel.readString();
    e = paramParcel.readLong();
  }
  
  public static StoryScribeItem a(as paramas)
  {
    if ((paramas instanceof bp)) {
      return a(paramas, b);
    }
    StoryScribeItem localStoryScribeItem;
    if ((paramas instanceof e))
    {
      localStoryScribeItem = b(paramas);
      e = a.a();
      return localStoryScribeItem;
    }
    if ((paramas instanceof x))
    {
      localStoryScribeItem = b(paramas);
      e = a.a();
      return localStoryScribeItem;
    }
    return b(paramas);
  }
  
  public static StoryScribeItem a(as paramas, Tweet paramTweet)
  {
    paramas = b(paramas);
    e = H;
    return paramas;
  }
  
  public static StoryScribeItem a(String paramString)
  {
    StoryScribeItem localStoryScribeItem = new StoryScribeItem();
    c = paramString;
    return localStoryScribeItem;
  }
  
  private static StoryScribeItem b(as paramas)
  {
    StoryScribeItem localStoryScribeItem = new StoryScribeItem();
    c = e;
    b = new RichNotificationStoryScribeDetails();
    b.a = h;
    b.b = j;
    b.c = paramas.b();
    d = i;
    return localStoryScribeItem;
  }
  
  public StoryScribeItem a(int paramInt1, int paramInt2)
  {
    a = new RichNotificationScribeDetails();
    a.a = paramInt1;
    a.b = paramInt2;
    return this;
  }
  
  public StoryScribeItem a(ae paramae, boolean paramBoolean, int paramInt)
  {
    a(paramBoolean);
    c = a;
    b.a = b;
    b.b = paramInt;
    d = c;
    return this;
  }
  
  public StoryScribeItem a(boolean paramBoolean)
  {
    if (b == null) {
      b = new RichNotificationStoryScribeDetails();
    }
    RichNotificationStoryScribeDetails localRichNotificationStoryScribeDetails = b;
    if (paramBoolean) {}
    for (String str = "expanded";; str = "collapsed")
    {
      c = str;
      return this;
    }
  }
  
  protected void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (a != null)
    {
      paramJsonGenerator.a("notification_details");
      a.a(paramJsonGenerator);
    }
    if (b != null)
    {
      paramJsonGenerator.a("notification_story_details");
      b.a(paramJsonGenerator);
    }
    if (c != null) {
      paramJsonGenerator.a("description", c);
    }
    if (d != null) {
      paramJsonGenerator.a("token", d);
    }
    if (e != -1L) {
      paramJsonGenerator.a("id", e);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
    paramParcel.writeParcelable(b, paramInt);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeLong(e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.StoryScribeItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */