package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.design.R.dimen;
import android.support.design.R.layout;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.view.menu.MenuPresenter;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.view.menu.MenuView;
import android.support.v7.view.menu.SubMenuBuilder;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;

public class NavigationMenuPresenter
  implements MenuPresenter
{
  private static final String STATE_ADAPTER = "android:menu:adapter";
  private static final String STATE_HIERARCHY = "android:menu:list";
  private NavigationMenuPresenter.NavigationMenuAdapter mAdapter;
  private MenuPresenter.Callback mCallback;
  private LinearLayout mHeaderLayout;
  private ColorStateList mIconTintList;
  private int mId;
  private Drawable mItemBackground;
  private LayoutInflater mLayoutInflater;
  private MenuBuilder mMenu;
  private NavigationMenuView mMenuView;
  private final View.OnClickListener mOnClickListener = new NavigationMenuPresenter.1(this);
  private int mPaddingSeparator;
  private int mPaddingTopDefault;
  private int mTextAppearance;
  private boolean mTextAppearanceSet;
  private ColorStateList mTextColor;
  
  public void addHeaderView(@NonNull View paramView)
  {
    mHeaderLayout.addView(paramView);
    mMenuView.setPadding(0, 0, 0, mMenuView.getPaddingBottom());
  }
  
  public boolean collapseItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
  {
    return false;
  }
  
  public boolean expandItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
  {
    return false;
  }
  
  public boolean flagActionItems()
  {
    return false;
  }
  
  public int getHeaderCount()
  {
    return mHeaderLayout.getChildCount();
  }
  
  public View getHeaderView(int paramInt)
  {
    return mHeaderLayout.getChildAt(paramInt);
  }
  
  public int getId()
  {
    return mId;
  }
  
  @Nullable
  public Drawable getItemBackground()
  {
    return mItemBackground;
  }
  
  @Nullable
  public ColorStateList getItemTextColor()
  {
    return mTextColor;
  }
  
  @Nullable
  public ColorStateList getItemTintList()
  {
    return mIconTintList;
  }
  
  public MenuView getMenuView(ViewGroup paramViewGroup)
  {
    if (mMenuView == null)
    {
      mMenuView = ((NavigationMenuView)mLayoutInflater.inflate(R.layout.design_navigation_menu, paramViewGroup, false));
      if (mAdapter == null) {
        mAdapter = new NavigationMenuPresenter.NavigationMenuAdapter(this);
      }
      mHeaderLayout = ((LinearLayout)mLayoutInflater.inflate(R.layout.design_navigation_item_header, mMenuView, false));
      mMenuView.setAdapter(mAdapter);
    }
    return mMenuView;
  }
  
  public View inflateHeaderView(@LayoutRes int paramInt)
  {
    View localView = mLayoutInflater.inflate(paramInt, mHeaderLayout, false);
    addHeaderView(localView);
    return localView;
  }
  
  public void initForMenu(Context paramContext, MenuBuilder paramMenuBuilder)
  {
    mLayoutInflater = LayoutInflater.from(paramContext);
    mMenu = paramMenuBuilder;
    mPaddingSeparator = paramContext.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
  }
  
  public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if (mCallback != null) {
      mCallback.onCloseMenu(paramMenuBuilder, paramBoolean);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    SparseArray localSparseArray = paramParcelable.getSparseParcelableArray("android:menu:list");
    if (localSparseArray != null) {
      mMenuView.restoreHierarchyState(localSparseArray);
    }
    paramParcelable = paramParcelable.getBundle("android:menu:adapter");
    if (paramParcelable != null) {
      mAdapter.restoreInstanceState(paramParcelable);
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    if (mMenuView != null)
    {
      SparseArray localSparseArray = new SparseArray();
      mMenuView.saveHierarchyState(localSparseArray);
      localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
    }
    if (mAdapter != null) {
      localBundle.putBundle("android:menu:adapter", mAdapter.createInstanceState());
    }
    return localBundle;
  }
  
  public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    return false;
  }
  
  public void removeHeaderView(@NonNull View paramView)
  {
    mHeaderLayout.removeView(paramView);
    if (mHeaderLayout.getChildCount() == 0) {
      mMenuView.setPadding(0, mPaddingTopDefault, 0, mMenuView.getPaddingBottom());
    }
  }
  
  public void setCallback(MenuPresenter.Callback paramCallback)
  {
    mCallback = paramCallback;
  }
  
  public void setCheckedItem(MenuItemImpl paramMenuItemImpl)
  {
    mAdapter.setCheckedItem(paramMenuItemImpl);
  }
  
  public void setId(int paramInt)
  {
    mId = paramInt;
  }
  
  public void setItemBackground(@Nullable Drawable paramDrawable)
  {
    mItemBackground = paramDrawable;
    updateMenuView(false);
  }
  
  public void setItemIconTintList(@Nullable ColorStateList paramColorStateList)
  {
    mIconTintList = paramColorStateList;
    updateMenuView(false);
  }
  
  public void setItemTextAppearance(@StyleRes int paramInt)
  {
    mTextAppearance = paramInt;
    mTextAppearanceSet = true;
    updateMenuView(false);
  }
  
  public void setItemTextColor(@Nullable ColorStateList paramColorStateList)
  {
    mTextColor = paramColorStateList;
    updateMenuView(false);
  }
  
  public void setPaddingTopDefault(int paramInt)
  {
    if (mPaddingTopDefault != paramInt)
    {
      mPaddingTopDefault = paramInt;
      if (mHeaderLayout.getChildCount() == 0) {
        mMenuView.setPadding(0, mPaddingTopDefault, 0, mMenuView.getPaddingBottom());
      }
    }
  }
  
  public void setUpdateSuspended(boolean paramBoolean)
  {
    if (mAdapter != null) {
      mAdapter.setUpdateSuspended(paramBoolean);
    }
  }
  
  public void updateMenuView(boolean paramBoolean)
  {
    if (mAdapter != null) {
      mAdapter.update();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.internal.NavigationMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */