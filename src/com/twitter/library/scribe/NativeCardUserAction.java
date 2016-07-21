package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.object.ObjectUtils;
import java.io.IOException;

public class NativeCardUserAction
  implements Parcelable
{
  public static final Parcelable.Creator<NativeCardUserAction> CREATOR = new r();
  private int a = -1;
  private int b = -1;
  private int c = -1;
  private int d = -1;
  private int e = -1;
  private String f;
  private String g;
  private int h = -1;
  
  public NativeCardUserAction(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
    f = paramParcel.readString();
    g = paramParcel.readString();
    h = paramParcel.readInt();
  }
  
  private NativeCardUserAction(View paramView1, View paramView2, MotionEvent paramMotionEvent, int paramInt)
  {
    int[] arrayOfInt = new int[2];
    paramView1.getLocationInWindow(arrayOfInt);
    a = ((int)(paramMotionEvent.getRawX() - arrayOfInt[0]));
    b = ((int)(paramMotionEvent.getRawY() - arrayOfInt[1]));
    c = paramView1.getWidth();
    d = paramView1.getHeight();
    h = paramInt;
    paramView1 = paramView2.getTag();
    if ((paramView1 instanceof String)) {
      f = ((String)paramView1);
    }
    if ((paramView2 instanceof MediaImageView))
    {
      e = 1;
      paramView1 = ((MediaImageView)paramView2).getImageRequest();
      if (paramView1 != null)
      {
        paramView1 = paramView1.a();
        g = paramView1;
      }
    }
    do
    {
      return;
      paramView1 = null;
      break;
      if ((paramView2 instanceof Button))
      {
        e = 4;
        g = ((Button)paramView2).getText().toString();
        return;
      }
      if ((paramView2 instanceof TextView))
      {
        e = 2;
        g = ((TextView)paramView2).getText().toString();
        return;
      }
      if ((paramView2 instanceof VideoPlayerView))
      {
        e = 5;
        g = ((VideoPlayerView)paramView2).getCurrentMediaSource();
        return;
      }
    } while (!(paramView2 instanceof ViewGroup));
    e = 0;
  }
  
  public static NativeCardUserAction a(View paramView1, View paramView2, MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramMotionEvent == null) {
      return null;
    }
    return new NativeCardUserAction(paramView1, paramView2, paramMotionEvent, paramInt);
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    paramJsonGenerator.a("x_coord", a);
    paramJsonGenerator.a("y_coord", b);
    paramJsonGenerator.a("width", c);
    paramJsonGenerator.a("height", d);
    paramJsonGenerator.a("card_elements");
    paramJsonGenerator.a();
    paramJsonGenerator.c();
    paramJsonGenerator.a("element_type", e);
    if (f != null) {
      paramJsonGenerator.a("element_name", f);
    }
    if (g != null) {
      paramJsonGenerator.a("element_value", g);
    }
    paramJsonGenerator.d();
    paramJsonGenerator.b();
    paramJsonGenerator.a("action_type", h);
    paramJsonGenerator.d();
  }
  
  public boolean a(NativeCardUserAction paramNativeCardUserAction)
  {
    return (this == paramNativeCardUserAction) || ((paramNativeCardUserAction != null) && (h == h) && (d == d) && (c == c) && (e == e) && (a == a) && (b == b) && (ObjectUtils.a(f, f)) && (ObjectUtils.a(g, g)));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && ((paramObject instanceof NativeCardUserAction)) && (a((NativeCardUserAction)paramObject)));
  }
  
  public int hashCode()
  {
    return ((((a * 31 + b) * 31 + c) * 31 + d) * 31 + e) * 31 + h;
  }
  
  public String toString()
  {
    return "NativeCardUserAction{mXCoord=" + a + ", mYCoord=" + b + ", mCardWidth=" + c + ", mCardHeight=" + d + ", mElementType=" + e + ", mElementName='" + f + '\'' + ", mElementValue='" + g + '\'' + ", mActionType=" + h + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeString(f);
    paramParcel.writeString(g);
    paramParcel.writeInt(h);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.NativeCardUserAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */