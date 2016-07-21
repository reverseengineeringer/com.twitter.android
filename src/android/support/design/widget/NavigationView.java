package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.DrawableRes;
import android.support.annotation.IdRes;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.design.R.attr;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.design.internal.NavigationMenu;
import android.support.design.internal.NavigationMenuPresenter;
import android.support.design.internal.ScrimInsetsFrameLayout;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.view.SupportMenuInflater;
import android.support.v7.view.menu.MenuItemImpl;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;

public class NavigationView
  extends ScrimInsetsFrameLayout
{
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private static final int[] DISABLED_STATE_SET = { -16842910 };
  private static final int PRESENTER_NAVIGATION_VIEW_ID = 1;
  private NavigationView.OnNavigationItemSelectedListener mListener;
  private int mMaxWidth;
  private final NavigationMenu mMenu;
  private MenuInflater mMenuInflater;
  private final NavigationMenuPresenter mPresenter = new NavigationMenuPresenter();
  
  public NavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    mMenu = new NavigationMenu(paramContext);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.NavigationView, paramInt, R.style.Widget_Design_NavigationView);
    setBackgroundDrawable(localTypedArray.getDrawable(R.styleable.NavigationView_android_background));
    if (localTypedArray.hasValue(R.styleable.NavigationView_elevation)) {
      ViewCompat.setElevation(this, localTypedArray.getDimensionPixelSize(R.styleable.NavigationView_elevation, 0));
    }
    ViewCompat.setFitsSystemWindows(this, localTypedArray.getBoolean(R.styleable.NavigationView_android_fitsSystemWindows, false));
    mMaxWidth = localTypedArray.getDimensionPixelSize(R.styleable.NavigationView_android_maxWidth, 0);
    ColorStateList localColorStateList;
    if (localTypedArray.hasValue(R.styleable.NavigationView_itemIconTint))
    {
      localColorStateList = localTypedArray.getColorStateList(R.styleable.NavigationView_itemIconTint);
      if (!localTypedArray.hasValue(R.styleable.NavigationView_itemTextAppearance)) {
        break label376;
      }
      paramInt = localTypedArray.getResourceId(R.styleable.NavigationView_itemTextAppearance, 0);
    }
    for (int i = 1;; i = 0)
    {
      paramAttributeSet = null;
      if (localTypedArray.hasValue(R.styleable.NavigationView_itemTextColor)) {
        paramAttributeSet = localTypedArray.getColorStateList(R.styleable.NavigationView_itemTextColor);
      }
      Object localObject = paramAttributeSet;
      if (i == 0)
      {
        localObject = paramAttributeSet;
        if (paramAttributeSet == null) {
          localObject = createDefaultColorStateList(16842806);
        }
      }
      paramAttributeSet = localTypedArray.getDrawable(R.styleable.NavigationView_itemBackground);
      mMenu.setCallback(new NavigationView.1(this));
      mPresenter.setId(1);
      mPresenter.initForMenu(paramContext, mMenu);
      mPresenter.setItemIconTintList(localColorStateList);
      if (i != 0) {
        mPresenter.setItemTextAppearance(paramInt);
      }
      mPresenter.setItemTextColor((ColorStateList)localObject);
      mPresenter.setItemBackground(paramAttributeSet);
      mMenu.addMenuPresenter(mPresenter);
      addView((View)mPresenter.getMenuView(this));
      if (localTypedArray.hasValue(R.styleable.NavigationView_menu)) {
        inflateMenu(localTypedArray.getResourceId(R.styleable.NavigationView_menu, 0));
      }
      if (localTypedArray.hasValue(R.styleable.NavigationView_headerLayout)) {
        inflateHeaderView(localTypedArray.getResourceId(R.styleable.NavigationView_headerLayout, 0));
      }
      localTypedArray.recycle();
      return;
      localColorStateList = createDefaultColorStateList(16842808);
      break;
      label376:
      paramInt = 0;
    }
  }
  
  private ColorStateList createDefaultColorStateList(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {}
    ColorStateList localColorStateList;
    do
    {
      return null;
      localColorStateList = getResources().getColorStateList(resourceId);
    } while (!getContext().getTheme().resolveAttribute(R.attr.colorPrimary, (TypedValue)localObject, true));
    paramInt = data;
    int i = localColorStateList.getDefaultColor();
    localObject = DISABLED_STATE_SET;
    int[] arrayOfInt1 = CHECKED_STATE_SET;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int j = localColorStateList.getColorForState(DISABLED_STATE_SET, i);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { j, paramInt, i });
  }
  
  private MenuInflater getMenuInflater()
  {
    if (mMenuInflater == null) {
      mMenuInflater = new SupportMenuInflater(getContext());
    }
    return mMenuInflater;
  }
  
  public void addHeaderView(@NonNull View paramView)
  {
    mPresenter.addHeaderView(paramView);
  }
  
  public int getHeaderCount()
  {
    return mPresenter.getHeaderCount();
  }
  
  public View getHeaderView(int paramInt)
  {
    return mPresenter.getHeaderView(paramInt);
  }
  
  @Nullable
  public Drawable getItemBackground()
  {
    return mPresenter.getItemBackground();
  }
  
  @Nullable
  public ColorStateList getItemIconTintList()
  {
    return mPresenter.getItemTintList();
  }
  
  @Nullable
  public ColorStateList getItemTextColor()
  {
    return mPresenter.getItemTextColor();
  }
  
  public Menu getMenu()
  {
    return mMenu;
  }
  
  public View inflateHeaderView(@LayoutRes int paramInt)
  {
    return mPresenter.inflateHeaderView(paramInt);
  }
  
  public void inflateMenu(int paramInt)
  {
    mPresenter.setUpdateSuspended(true);
    getMenuInflater().inflate(paramInt, mMenu);
    mPresenter.setUpdateSuspended(false);
    mPresenter.updateMenuView(false);
  }
  
  protected void onInsetsChanged(Rect paramRect)
  {
    mPresenter.setPaddingTopDefault(top);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    switch (View.MeasureSpec.getMode(paramInt1))
    {
    default: 
      i = paramInt1;
    }
    for (;;)
    {
      super.onMeasure(i, paramInt2);
      return;
      i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), mMaxWidth), 1073741824);
      continue;
      i = View.MeasureSpec.makeMeasureSpec(mMaxWidth, 1073741824);
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (NavigationView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    mMenu.restorePresenterStates(menuState);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    NavigationView.SavedState localSavedState = new NavigationView.SavedState(super.onSaveInstanceState());
    menuState = new Bundle();
    mMenu.savePresenterStates(menuState);
    return localSavedState;
  }
  
  public void removeHeaderView(@NonNull View paramView)
  {
    mPresenter.removeHeaderView(paramView);
  }
  
  public void setCheckedItem(@IdRes int paramInt)
  {
    MenuItem localMenuItem = mMenu.findItem(paramInt);
    if (localMenuItem != null) {
      mPresenter.setCheckedItem((MenuItemImpl)localMenuItem);
    }
  }
  
  public void setItemBackground(@Nullable Drawable paramDrawable)
  {
    mPresenter.setItemBackground(paramDrawable);
  }
  
  public void setItemBackgroundResource(@DrawableRes int paramInt)
  {
    setItemBackground(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setItemIconTintList(@Nullable ColorStateList paramColorStateList)
  {
    mPresenter.setItemIconTintList(paramColorStateList);
  }
  
  public void setItemTextAppearance(@StyleRes int paramInt)
  {
    mPresenter.setItemTextAppearance(paramInt);
  }
  
  public void setItemTextColor(@Nullable ColorStateList paramColorStateList)
  {
    mPresenter.setItemTextColor(paramColorStateList);
  }
  
  public void setNavigationItemSelectedListener(NavigationView.OnNavigationItemSelectedListener paramOnNavigationItemSelectedListener)
  {
    mListener = paramOnNavigationItemSelectedListener;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.NavigationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */