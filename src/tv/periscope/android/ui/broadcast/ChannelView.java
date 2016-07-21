package tv.periscope.android.ui.broadcast;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.annotation.ColorInt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import dgw;
import java.util.List;
import tv.periscope.android.library.k;
import tv.periscope.android.library.m;
import tv.periscope.android.ui.broadcast.moderator.ModeratorView;
import tv.periscope.android.ui.broadcast.moderator.j;
import tv.periscope.android.ui.chat.ChatMessageContainerView;
import tv.periscope.android.ui.chat.ChatState;
import tv.periscope.android.ui.chat.aq;
import tv.periscope.android.ui.chat.ar;
import tv.periscope.android.ui.chat.e;
import tv.periscope.android.ui.love.HeartContainerView;
import tv.periscope.model.chat.Message;

public class ChannelView
  extends RelativeLayout
  implements View.OnFocusChangeListener
{
  private View a;
  private HeartContainerView b;
  private ChatMessageContainerView c;
  private View[] d;
  private View e;
  private TextView f;
  private ChatComposer g;
  private View h;
  private ModeratorView i;
  private Animator j;
  private Animator k;
  private Animator l;
  private Animator m;
  private Message n;
  private final Runnable o = new n(this);
  private boolean p = true;
  private int q = 1;
  private View.OnTouchListener r;
  private boolean s = true;
  private final j t = new o(this);
  
  public ChannelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public ChannelView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private Animator a(int paramInt)
  {
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(h, View.ALPHA, new float[] { 0.0F, 1.0F });
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(g, View.ALPHA, new float[] { 1.0F, 0.0F });
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(e, View.ALPHA, new float[] { 1.0F, 0.0F });
    ObjectAnimator localObjectAnimator4 = ObjectAnimator.ofFloat(a, View.TRANSLATION_Y, new float[] { g.getMeasuredHeight(), 0.0F });
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setDuration(paramInt);
    localAnimatorSet.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2, localObjectAnimator3, localObjectAnimator4 });
    localAnimatorSet.addListener(new p(this, localObjectAnimator4));
    return localAnimatorSet;
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    LayoutInflater.from(paramContext).inflate(m.ps__channel_view, this, true);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, tv.periscope.android.library.p.ChannelView);
    p = paramContext.getBoolean(tv.periscope.android.library.p.ChannelView_ps__includeComposer, true);
    q = paramContext.getInt(tv.periscope.android.library.p.ChannelView_ps__heartsMarginFactor, 1);
    paramContext.recycle();
    a = findViewById(k.chat_container);
    b = ((HeartContainerView)findViewById(k.hearts_view));
    c = ((ChatMessageContainerView)findViewById(k.chat_messages_view));
    e = findViewById(k.participants);
    f = ((TextView)e.findViewById(k.num_people_text));
    d = new View[2];
    d[0] = b;
    d[1] = e;
    h = findViewById(k.moderator_overlay);
    if (p)
    {
      paramContext = ((ViewStub)findViewById(k.composer_moderator_container)).inflate();
      g = ((ChatComposer)paramContext.findViewById(k.compose_comment_container));
      g.a(this);
      i = ((ModeratorView)paramContext.findViewById(k.moderator_view));
      j = d(500);
      l = b(500);
      m = c(500);
      k = a(500);
    }
    k();
  }
  
  private Animator b(int paramInt)
  {
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(h, View.ALPHA, new float[] { 1.0F, 0.0F });
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(g, View.ALPHA, new float[] { 0.0F, 1.0F });
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(e, View.ALPHA, new float[] { 0.0F, 1.0F });
    ObjectAnimator localObjectAnimator4 = ObjectAnimator.ofFloat(a, View.TRANSLATION_Y, new float[] { 0.0F, g.getMeasuredHeight() });
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setDuration(paramInt);
    localAnimatorSet.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2, localObjectAnimator3, localObjectAnimator4 });
    localAnimatorSet.addListener(new q(this, localObjectAnimator4));
    return localAnimatorSet;
  }
  
  private Animator c(int paramInt)
  {
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(h, View.ALPHA, new float[] { 1.0F, 0.0F });
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(e, View.ALPHA, new float[] { 0.0F, 1.0F });
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(a, View.TRANSLATION_Y, new float[] { 0.0F, g.getMeasuredHeight() + i.getInfo().getMeasuredHeight() });
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setDuration(paramInt);
    localAnimatorSet.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2, localObjectAnimator3 });
    localAnimatorSet.addListener(new r(this, localObjectAnimator3));
    return localAnimatorSet;
  }
  
  private Animator d(int paramInt)
  {
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(i, View.ALPHA, new float[] { 1.0F, 0.0F });
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(g, View.ALPHA, new float[] { 0.0F, 1.0F });
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(e, View.ALPHA, new float[] { 0.0F, 1.0F });
    ObjectAnimator localObjectAnimator4 = ObjectAnimator.ofFloat(a, View.TRANSLATION_Y, new float[] { g.getMeasuredHeight(), g.getMeasuredHeight() + i.getInfoContainer().getMeasuredHeight() });
    localObjectAnimator1.setDuration(paramInt);
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setDuration(paramInt);
    localAnimatorSet.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator4, localObjectAnimator2, localObjectAnimator3 });
    localAnimatorSet.addListener(new s(this, localObjectAnimator4));
    return localAnimatorSet;
  }
  
  private void k()
  {
    if ((p) && (g.getVisibility() == 0)) {}
    for (int i1 = 0;; i1 = getResources().getDimensionPixelOffset(tv.periscope.android.library.i.ps__standard_spacing_16))
    {
      RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)c.getLayoutParams();
      bottomMargin = i1;
      RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)b.getLayoutParams();
      bottomMargin = (i1 * q);
      c.setLayoutParams(localLayoutParams1);
      b.setLayoutParams(localLayoutParams2);
      return;
    }
  }
  
  private void l()
  {
    if (n != null)
    {
      c.a(n);
      n = null;
    }
  }
  
  private void setComposerSendEnabled(boolean paramBoolean)
  {
    if (!p) {
      return;
    }
    g.setSendEnabled(paramBoolean);
    g.a();
  }
  
  public void a()
  {
    s = false;
    c.setVisibility(8);
    b.setVisibility(8);
    if (p) {
      e();
    }
  }
  
  public void a(@ColorInt int paramInt, boolean paramBoolean)
  {
    b.a(paramInt, paramBoolean);
  }
  
  public void a(String paramString, @ColorInt int paramInt)
  {
    if (!p) {
      return;
    }
    g.a(paramString, paramInt);
  }
  
  public void a(String paramString, List<String> paramList)
  {
    b.a(paramString, paramList);
  }
  
  public void a(Message paramMessage)
  {
    c.a(paramMessage);
  }
  
  public void a(boolean paramBoolean)
  {
    s = true;
    c.setVisibility(0);
    b.setVisibility(0);
    if (p)
    {
      if (paramBoolean) {
        d();
      }
    }
    else {
      return;
    }
    e();
  }
  
  public void b()
  {
    c.b();
  }
  
  public void b(@ColorInt int paramInt, boolean paramBoolean)
  {
    b.b(paramInt, paramBoolean);
  }
  
  public void c()
  {
    c.a();
  }
  
  public void d()
  {
    if (!p) {
      return;
    }
    g.setVisibility(0);
    g.f();
    k();
  }
  
  public void e()
  {
    if (!p) {
      return;
    }
    g.e();
    g.d();
    g.setVisibility(8);
    k();
  }
  
  public void f()
  {
    if (!p) {
      return;
    }
    g.e();
  }
  
  public void g()
  {
    setComposerSendEnabled(true);
  }
  
  public View[] getRightAlignedViews()
  {
    return d;
  }
  
  public void h()
  {
    setComposerSendEnabled(false);
  }
  
  public void i()
  {
    e.setVisibility(0);
  }
  
  public void j()
  {
    e.setVisibility(8);
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramView.getId() == k.compose_comment)
    {
      if (paramBoolean) {
        j();
      }
    }
    else {
      return;
    }
    i();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (r != null) {
      r.onTouch(null, paramMotionEvent);
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  public void setChatAlpha(float paramFloat)
  {
    b.setAlpha(paramFloat);
    c.setAlpha(paramFloat);
  }
  
  public void setChatMessageAdapter(e parame)
  {
    c.setChatMessageAdapter(parame);
  }
  
  public void setChatState(ChatState paramChatState)
  {
    if (!p) {
      return;
    }
    g.setChatState(paramChatState);
  }
  
  public void setHeartsMarginFactor(int paramInt)
  {
    q = paramInt;
    k();
  }
  
  public void setImageLoader(dgw paramdgw)
  {
    b.setImageLoader(paramdgw);
    if (p) {
      g.setImageLoader(paramdgw);
    }
  }
  
  public void setLocalPunishmentPrompt(Message paramMessage)
  {
    if (!p) {
      return;
    }
    g.setLocalPunishmentPrompt(paramMessage);
  }
  
  public void setModeratorSelectionListener(tv.periscope.android.ui.broadcast.moderator.i parami)
  {
    if (!p) {
      return;
    }
    i.setModeratorSelectionListener(parami);
  }
  
  public void setMutualCount(int paramInt) {}
  
  public void setOnInterceptTouchEventListener(View.OnTouchListener paramOnTouchListener)
  {
    r = paramOnTouchListener;
  }
  
  public void setParticipantClickListener(View.OnClickListener paramOnClickListener)
  {
    e.setOnClickListener(paramOnClickListener);
  }
  
  public void setParticipantCount(String paramString)
  {
    f.setText(paramString);
  }
  
  void setPunishmentStatusDelegate(aq paramaq)
  {
    if (!p) {
      return;
    }
    g.setPunishmentStatusDelegate(paramaq);
  }
  
  void setSendCommentDelegate(ar paramar)
  {
    if (!p) {
      return;
    }
    g.setSendCommentDelegate(paramar);
  }
  
  public void setUpComposerReply(String paramString)
  {
    if (!p) {
      return;
    }
    g.setUpReply(paramString);
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.ui.broadcast.ChannelView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */