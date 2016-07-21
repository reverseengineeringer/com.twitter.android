package android.support.design.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.design.R.layout;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.TextViewCompat;
import android.support.v7.app.ActionBar.Tab;
import android.support.v7.widget.AppCompatDrawableManager;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

class TabLayout$TabView
  extends LinearLayout
  implements View.OnLongClickListener
{
  private ImageView mCustomIconView;
  private TextView mCustomTextView;
  private View mCustomView;
  private int mDefaultMaxLines = 2;
  private ImageView mIconView;
  private TabLayout.Tab mTab;
  private TextView mTextView;
  
  public TabLayout$TabView(TabLayout paramTabLayout, Context paramContext)
  {
    super(paramContext);
    if (TabLayout.access$900(paramTabLayout) != 0) {
      setBackgroundDrawable(AppCompatDrawableManager.get().getDrawable(paramContext, TabLayout.access$900(paramTabLayout)));
    }
    ViewCompat.setPaddingRelative(this, TabLayout.access$1000(paramTabLayout), TabLayout.access$1100(paramTabLayout), TabLayout.access$1200(paramTabLayout), TabLayout.access$1300(paramTabLayout));
    setGravity(17);
    setOrientation(1);
    setClickable(true);
  }
  
  private float approximateLineWidth(Layout paramLayout, int paramInt, float paramFloat)
  {
    return paramLayout.getLineWidth(paramInt) * (paramFloat / paramLayout.getPaint().getTextSize());
  }
  
  private void reset()
  {
    setTab(null);
    setSelected(false);
  }
  
  private void setTab(@Nullable TabLayout.Tab paramTab)
  {
    if (paramTab != mTab)
    {
      mTab = paramTab;
      update();
    }
  }
  
  private void updateTextAndIcon(@Nullable TextView paramTextView, @Nullable ImageView paramImageView)
  {
    Drawable localDrawable;
    CharSequence localCharSequence1;
    label32:
    CharSequence localCharSequence2;
    label48:
    label73:
    int i;
    if (mTab != null)
    {
      localDrawable = mTab.getIcon();
      if (mTab == null) {
        break label196;
      }
      localCharSequence1 = mTab.getText();
      if (mTab == null) {
        break label202;
      }
      localCharSequence2 = mTab.getContentDescription();
      if (paramImageView != null)
      {
        if (localDrawable == null) {
          break label208;
        }
        paramImageView.setImageDrawable(localDrawable);
        paramImageView.setVisibility(0);
        setVisibility(0);
        paramImageView.setContentDescription(localCharSequence2);
      }
      if (TextUtils.isEmpty(localCharSequence1)) {
        break label222;
      }
      i = 1;
      label89:
      if (paramTextView != null)
      {
        if (i == 0) {
          break label227;
        }
        paramTextView.setText(localCharSequence1);
        paramTextView.setVisibility(0);
        setVisibility(0);
        label113:
        paramTextView.setContentDescription(localCharSequence2);
      }
      if (paramImageView != null)
      {
        paramTextView = (ViewGroup.MarginLayoutParams)paramImageView.getLayoutParams();
        if ((i == 0) || (paramImageView.getVisibility() != 0)) {
          break label252;
        }
      }
    }
    label196:
    label202:
    label208:
    label222:
    label227:
    label252:
    for (int j = TabLayout.access$2100(this$0, 8);; j = 0)
    {
      if (j != bottomMargin)
      {
        bottomMargin = j;
        paramImageView.requestLayout();
      }
      if ((i == 0) && (!TextUtils.isEmpty(localCharSequence2)))
      {
        setOnLongClickListener(this);
        return;
        localDrawable = null;
        break;
        localCharSequence1 = null;
        break label32;
        localCharSequence2 = null;
        break label48;
        paramImageView.setVisibility(8);
        paramImageView.setImageDrawable(null);
        break label73;
        i = 0;
        break label89;
        paramTextView.setVisibility(8);
        paramTextView.setText(null);
        break label113;
      }
      setOnLongClickListener(null);
      setLongClickable(false);
      return;
    }
  }
  
  public TabLayout.Tab getTab()
  {
    return mTab;
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ActionBar.Tab.class.getName());
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(ActionBar.Tab.class.getName());
  }
  
  public boolean onLongClick(View paramView)
  {
    paramView = new int[2];
    getLocationOnScreen(paramView);
    Object localObject = getContext();
    int i = getWidth();
    int j = getHeight();
    int k = getResourcesgetDisplayMetricswidthPixels;
    localObject = Toast.makeText((Context)localObject, mTab.getContentDescription(), 0);
    ((Toast)localObject).setGravity(49, paramView[0] + i / 2 - k / 2, j);
    ((Toast)localObject).show();
    return true;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int k = 1;
    int j = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt1);
    int n = TabLayout.access$1400(this$0);
    int i = paramInt1;
    if (n > 0) {
      if (m != 0)
      {
        i = paramInt1;
        if (j <= n) {}
      }
      else
      {
        i = View.MeasureSpec.makeMeasureSpec(TabLayout.access$1500(this$0), Integer.MIN_VALUE);
      }
    }
    super.onMeasure(i, paramInt2);
    float f2;
    float f1;
    if (mTextView != null)
    {
      getResources();
      f2 = TabLayout.access$1600(this$0);
      j = mDefaultMaxLines;
      if ((mIconView == null) || (mIconView.getVisibility() != 0)) {
        break label268;
      }
      paramInt1 = 1;
      f1 = f2;
    }
    for (;;)
    {
      f2 = mTextView.getTextSize();
      m = mTextView.getLineCount();
      j = TextViewCompat.getMaxLines(mTextView);
      if ((f1 != f2) || ((j >= 0) && (paramInt1 != j)))
      {
        j = k;
        if (TabLayout.access$1800(this$0) == 1)
        {
          j = k;
          if (f1 > f2)
          {
            j = k;
            if (m == 1)
            {
              Layout localLayout = mTextView.getLayout();
              if (localLayout != null)
              {
                j = k;
                if (approximateLineWidth(localLayout, 0, f1) <= localLayout.getWidth()) {}
              }
              else
              {
                j = 0;
              }
            }
          }
        }
        if (j != 0)
        {
          mTextView.setTextSize(0, f1);
          mTextView.setMaxLines(paramInt1);
          super.onMeasure(i, paramInt2);
        }
      }
      return;
      label268:
      paramInt1 = j;
      f1 = f2;
      if (mTextView != null)
      {
        paramInt1 = j;
        f1 = f2;
        if (mTextView.getLineCount() > 1)
        {
          f1 = TabLayout.access$1700(this$0);
          paramInt1 = j;
        }
      }
    }
  }
  
  public boolean performClick()
  {
    boolean bool = super.performClick();
    if (mTab != null)
    {
      mTab.select();
      bool = true;
    }
    return bool;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    if (isSelected() != paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      super.setSelected(paramBoolean);
      if ((i != 0) && (paramBoolean))
      {
        sendAccessibilityEvent(4);
        if (mTextView != null) {
          mTextView.setSelected(paramBoolean);
        }
        if (mIconView != null) {
          mIconView.setSelected(paramBoolean);
        }
      }
      return;
    }
  }
  
  final void update()
  {
    Object localObject = mTab;
    if (localObject != null)
    {
      localObject = ((TabLayout.Tab)localObject).getCustomView();
      if (localObject == null) {
        break label287;
      }
      ViewParent localViewParent = ((View)localObject).getParent();
      if (localViewParent != this)
      {
        if (localViewParent != null) {
          ((ViewGroup)localViewParent).removeView((View)localObject);
        }
        addView((View)localObject);
      }
      mCustomView = ((View)localObject);
      if (mTextView != null) {
        mTextView.setVisibility(8);
      }
      if (mIconView != null)
      {
        mIconView.setVisibility(8);
        mIconView.setImageDrawable(null);
      }
      mCustomTextView = ((TextView)((View)localObject).findViewById(16908308));
      if (mCustomTextView != null) {
        mDefaultMaxLines = TextViewCompat.getMaxLines(mCustomTextView);
      }
      mCustomIconView = ((ImageView)((View)localObject).findViewById(16908294));
      label136:
      if (mCustomView != null) {
        break label320;
      }
      if (mIconView == null)
      {
        localObject = (ImageView)LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, this, false);
        addView((View)localObject, 0);
        mIconView = ((ImageView)localObject);
      }
      if (mTextView == null)
      {
        localObject = (TextView)LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, this, false);
        addView((View)localObject);
        mTextView = ((TextView)localObject);
        mDefaultMaxLines = TextViewCompat.getMaxLines(mTextView);
      }
      mTextView.setTextAppearance(getContext(), TabLayout.access$1900(this$0));
      if (TabLayout.access$2000(this$0) != null) {
        mTextView.setTextColor(TabLayout.access$2000(this$0));
      }
      updateTextAndIcon(mTextView, mIconView);
    }
    label287:
    label320:
    while ((mCustomTextView == null) && (mCustomIconView == null))
    {
      return;
      localObject = null;
      break;
      if (mCustomView != null)
      {
        removeView(mCustomView);
        mCustomView = null;
      }
      mCustomTextView = null;
      mCustomIconView = null;
      break label136;
    }
    updateTextAndIcon(mCustomTextView, mCustomIconView);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TabLayout.TabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */