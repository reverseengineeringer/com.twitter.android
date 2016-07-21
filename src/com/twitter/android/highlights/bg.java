package com.twitter.android.highlights;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.twitter.library.media.widget.TweetMediaView;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.widget.CompoundDrawableAnimButton;
import com.twitter.model.core.Tweet;

public class bg
{
  public final View a;
  public final UserImageView b;
  public final TextView c;
  public final View d;
  public final TextView e;
  public final TextView f;
  public final View g;
  public final TweetMediaView h;
  public final CompoundDrawableAnimButton i;
  public final CompoundDrawableAnimButton j;
  public Tweet k;
  
  public bg(View paramView)
  {
    a = paramView;
    b = ((UserImageView)paramView.findViewById(2131952014));
    c = ((TextView)paramView.findViewById(2131951683));
    d = paramView.findViewById(2131952603);
    e = ((TextView)paramView.findViewById(2131951701));
    f = ((TextView)paramView.findViewById(2131952574));
    f.setMovementMethod(LinkMovementMethod.getInstance());
    g = paramView.findViewById(2131952065);
    h = ((TweetMediaView)paramView.findViewById(2131952606));
    i = ((CompoundDrawableAnimButton)paramView.findViewById(2131952621));
    j = ((CompoundDrawableAnimButton)paramView.findViewById(2131952620));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */