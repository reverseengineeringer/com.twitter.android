package com.twitter.android.nativecards.pollcompose;

import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorInt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import chp;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.media.EditableImage;
import com.twitter.ui.widget.TwitterButton;
import czg;
import dfy;
import java.util.List;
import rx.o;

public class PollComposeView
  extends LinearLayout
  implements q
{
  View a;
  ac b;
  private LinearLayout c;
  private Button d;
  private Button e;
  private Animation f;
  private Animation g;
  private View h;
  private TextView i;
  private Button j;
  private MediaImageView k;
  private boolean l;
  private View m;
  private View n;
  private m o;
  private final dfy p = new dfy();
  
  public PollComposeView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public PollComposeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public PollComposeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  @TargetApi(21)
  public PollComposeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext);
  }
  
  @ColorInt
  private int a(boolean paramBoolean)
  {
    if ((paramBoolean) || (l)) {
      return getResources().getColor(2131886259);
    }
    return getResources().getColor(2131886285);
  }
  
  private View a(int paramInt, String paramString)
  {
    View localView;
    EditText localEditText;
    TextView localTextView;
    if (l)
    {
      i1 = 2130969222;
      localView = LayoutInflater.from(c.getContext()).inflate(i1, null);
      localEditText = (EditText)localView.findViewById(2131953113);
      localTextView = (TextView)localView.findViewById(2131953114);
      localEditText.setId(paramInt + 256);
      localTextView.setId(paramInt + 512);
      if (paramInt > 1) {
        break label184;
      }
    }
    label184:
    for (int i1 = 2131363377;; i1 = 2131363378)
    {
      localEditText.setHint(localEditText.getResources().getString(i1, new Object[] { Integer.valueOf(paramInt + 1) }));
      localTextView.setVisibility(4);
      localEditText.addTextChangedListener(new ab(this, paramInt));
      localEditText.setOnFocusChangeListener(new s(this, localTextView));
      localEditText.setOnEditorActionListener(new t(this, localEditText));
      c.addView(localView);
      if (paramString != null) {
        localEditText.setText(paramString);
      }
      return localView;
      i1 = 2130969221;
      break;
    }
  }
  
  private void a(Context paramContext)
  {
    LayoutInflater.from(paramContext).inflate(2130969220, this);
    findViewById(2131953105).setOnClickListener(new r(this));
    n = findViewById(2131953103);
    c = ((LinearLayout)findViewById(2131953104));
    d = ((Button)findViewById(2131953107));
    e = ((Button)findViewById(2131953108));
    m = findViewById(2131953106);
    m.setOnClickListener(new u(this));
    f = AnimationUtils.loadAnimation(paramContext, 2131034147);
    g = AnimationUtils.loadAnimation(paramContext, 2131034148);
    h = findViewById(2131953111);
    i = ((TextView)findViewById(2131953112));
    a = findViewById(2131953109);
    j = ((TwitterButton)findViewById(2131953110));
    k = ((MediaImageView)findViewById(2131952855));
    o = new m();
  }
  
  private void a(EditableImage paramEditableImage)
  {
    if (paramEditableImage != null)
    {
      k.a(com.twitter.library.media.util.x.a(getContext(), paramEditableImage));
      k.setVisibility(0);
      j.setText(2131363372);
      d.setVisibility(4);
      e.setVisibility(0);
      return;
    }
    k.a(null);
    k.setVisibility(8);
    j.setText(2131363371);
    d.setVisibility(0);
    e.setVisibility(4);
  }
  
  private void a(List<String> paramList)
  {
    int i1 = 0;
    while (i1 < paramList.size())
    {
      View localView = a(i1, (String)paramList.get(i1));
      if (i1 == 0) {
        localView.requestFocus();
      }
      i1 += 1;
    }
    e();
  }
  
  private void e()
  {
    if (l) {}
    for (Drawable localDrawable = o.a(c, c.getChildCount(), getResources().getDimensionPixelSize(2131689862));; localDrawable = null)
    {
      n.setBackground(localDrawable);
      return;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    int i1 = 0;
    Object localObject2 = c.getChildAt(paramInt1);
    Object localObject1 = (PollChoiceEditText)((View)localObject2).findViewById(paramInt1 + 256);
    localObject2 = (TextView)((View)localObject2).findViewById(paramInt1 + 512);
    boolean bool1;
    if (paramInt2 < 0)
    {
      bool1 = true;
      ((PollChoiceEditText)localObject1).setIsInvalid(bool1);
      ((TextView)localObject2).setText(com.twitter.util.t.a(getResources(), paramInt2, false));
      if (paramInt2 < 0) {
        break label138;
      }
      bool1 = bool2;
      label82:
      ((TextView)localObject2).setTextColor(a(bool1));
      paramInt1 = i1;
      if (!((PollChoiceEditText)localObject1).hasFocus())
      {
        if (paramInt2 >= 0) {
          break label144;
        }
        paramInt1 = i1;
      }
      label109:
      ((TextView)localObject2).setVisibility(paramInt1);
      if (paramInt2 >= 0) {
        break label149;
      }
    }
    label138:
    label144:
    label149:
    for (localObject1 = "choice_error";; localObject1 = null)
    {
      ((TextView)localObject2).setTag(localObject1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label82;
      paramInt1 = 4;
      break label109;
    }
  }
  
  public void a(long paramLong1, long paramLong2, long paramLong3)
  {
    new j(h.getContext(), new aa(this), paramLong1, paramLong2, paramLong3).show();
  }
  
  public void a(chp paramchp)
  {
    setVisibility(0);
    c.startAnimation(f);
    b(paramchp);
  }
  
  public void a(boolean paramBoolean, long paramLong)
  {
    if (paramBoolean)
    {
      h.setVisibility(0);
      i.setText(k.a(paramLong, i.getContext()));
      return;
    }
    h.setVisibility(8);
  }
  
  public boolean a()
  {
    return getVisibility() == 0;
  }
  
  public void b()
  {
    setVisibility(8);
    c.startAnimation(g);
  }
  
  public void b(chp paramchp)
  {
    c.removeAllViews();
    if (paramchp.c() != null) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      a(paramchp.c());
      a(paramchp.a());
      return;
    }
  }
  
  public void c()
  {
    Context localContext = getContext();
    new AlertDialog.Builder(localContext).setTitle(localContext.getString(2131363375)).setMessage(localContext.getString(2131363374)).setPositiveButton(2131363376, new z(this)).setNegativeButton(2131362041, new y(this)).setOnCancelListener(new x(this)).create().show();
  }
  
  public void d()
  {
    a(c.getChildCount(), null).requestFocus();
    e();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    p.a(czg.c(j).c(new v(this)));
    p.a(czg.c(h).c(new w(this)));
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    p.c();
  }
  
  public void setAddChoiceVisible(boolean paramBoolean)
  {
    View localView = m;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  public void setPollAddImageVisible(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.setVisibility(0);
      return;
    }
    a.setVisibility(8);
  }
  
  public void setPollComposeViewListener(ac paramac)
  {
    b = paramac;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.PollComposeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */