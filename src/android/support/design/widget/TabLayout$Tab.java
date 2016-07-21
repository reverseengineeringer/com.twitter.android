package android.support.design.widget;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.widget.AppCompatDrawableManager;
import android.view.LayoutInflater;
import android.view.View;

public final class TabLayout$Tab
{
  public static final int INVALID_POSITION = -1;
  private CharSequence mContentDesc;
  private View mCustomView;
  private Drawable mIcon;
  private TabLayout mParent;
  private int mPosition = -1;
  private Object mTag;
  private CharSequence mText;
  private TabLayout.TabView mView;
  
  private void reset()
  {
    mParent = null;
    mView = null;
    mTag = null;
    mIcon = null;
    mText = null;
    mContentDesc = null;
    mPosition = -1;
    mCustomView = null;
  }
  
  private void updateView()
  {
    if (mView != null) {
      mView.update();
    }
  }
  
  @Nullable
  public CharSequence getContentDescription()
  {
    return mContentDesc;
  }
  
  @Nullable
  public View getCustomView()
  {
    return mCustomView;
  }
  
  @Nullable
  public Drawable getIcon()
  {
    return mIcon;
  }
  
  public int getPosition()
  {
    return mPosition;
  }
  
  @Nullable
  public Object getTag()
  {
    return mTag;
  }
  
  @Nullable
  public CharSequence getText()
  {
    return mText;
  }
  
  public boolean isSelected()
  {
    if (mParent == null) {
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    return mParent.getSelectedTabPosition() == mPosition;
  }
  
  public void select()
  {
    if (mParent == null) {
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    mParent.selectTab(this);
  }
  
  @NonNull
  public Tab setContentDescription(@StringRes int paramInt)
  {
    if (mParent == null) {
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    return setContentDescription(mParent.getResources().getText(paramInt));
  }
  
  @NonNull
  public Tab setContentDescription(@Nullable CharSequence paramCharSequence)
  {
    mContentDesc = paramCharSequence;
    updateView();
    return this;
  }
  
  @NonNull
  public Tab setCustomView(@LayoutRes int paramInt)
  {
    return setCustomView(LayoutInflater.from(mView.getContext()).inflate(paramInt, mView, false));
  }
  
  @NonNull
  public Tab setCustomView(@Nullable View paramView)
  {
    mCustomView = paramView;
    updateView();
    return this;
  }
  
  @NonNull
  public Tab setIcon(@DrawableRes int paramInt)
  {
    if (mParent == null) {
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    return setIcon(AppCompatDrawableManager.get().getDrawable(mParent.getContext(), paramInt));
  }
  
  @NonNull
  public Tab setIcon(@Nullable Drawable paramDrawable)
  {
    mIcon = paramDrawable;
    updateView();
    return this;
  }
  
  void setPosition(int paramInt)
  {
    mPosition = paramInt;
  }
  
  @NonNull
  public Tab setTag(@Nullable Object paramObject)
  {
    mTag = paramObject;
    return this;
  }
  
  @NonNull
  public Tab setText(@StringRes int paramInt)
  {
    if (mParent == null) {
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    return setText(mParent.getResources().getText(paramInt));
  }
  
  @NonNull
  public Tab setText(@Nullable CharSequence paramCharSequence)
  {
    mText = paramCharSequence;
    updateView();
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TabLayout.Tab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */