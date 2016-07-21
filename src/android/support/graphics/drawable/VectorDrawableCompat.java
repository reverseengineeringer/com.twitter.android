package android.support.graphics.drawable;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.content.res.ResourcesCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@TargetApi(21)
public class VectorDrawableCompat
  extends VectorDrawableCommon
{
  private static final boolean DBG_VECTOR_DRAWABLE = false;
  static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
  private static final int LINECAP_BUTT = 0;
  private static final int LINECAP_ROUND = 1;
  private static final int LINECAP_SQUARE = 2;
  private static final int LINEJOIN_BEVEL = 2;
  private static final int LINEJOIN_MITER = 0;
  private static final int LINEJOIN_ROUND = 1;
  static final String LOGTAG = "VectorDrawableCompat";
  private static final int MAX_CACHED_BITMAP_SIZE = 2048;
  private static final String SHAPE_CLIP_PATH = "clip-path";
  private static final String SHAPE_GROUP = "group";
  private static final String SHAPE_PATH = "path";
  private static final String SHAPE_VECTOR = "vector";
  private boolean mAllowCaching = true;
  private Drawable.ConstantState mCachedConstantStateDelegate;
  private ColorFilter mColorFilter;
  private boolean mMutated;
  private PorterDuffColorFilter mTintFilter;
  private final Rect mTmpBounds = new Rect();
  private final float[] mTmpFloats = new float[9];
  private final Matrix mTmpMatrix = new Matrix();
  private VectorDrawableCompat.VectorDrawableCompatState mVectorState;
  
  private VectorDrawableCompat()
  {
    mVectorState = new VectorDrawableCompat.VectorDrawableCompatState();
  }
  
  private VectorDrawableCompat(@NonNull VectorDrawableCompat.VectorDrawableCompatState paramVectorDrawableCompatState)
  {
    mVectorState = paramVectorDrawableCompatState;
    mTintFilter = updateTintFilter(mTintFilter, mTint, mTintMode);
  }
  
  private static int applyAlpha(int paramInt, float paramFloat)
  {
    return (int)(Color.alpha(paramInt) * paramFloat) << 24 | 0xFFFFFF & paramInt;
  }
  
  @Nullable
  public static VectorDrawableCompat create(@NonNull Resources paramResources, @DrawableRes int paramInt, @Nullable Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject = new VectorDrawableCompat();
      mDelegateDrawable = ResourcesCompat.getDrawable(paramResources, paramInt, paramTheme);
      mCachedConstantStateDelegate = new VectorDrawableCompat.VectorDrawableDelegateState(mDelegateDrawable.getConstantState());
      return (VectorDrawableCompat)localObject;
    }
    try
    {
      localObject = paramResources.getXml(paramInt);
      localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject);
      do
      {
        paramInt = ((XmlPullParser)localObject).next();
      } while ((paramInt != 2) && (paramInt != 1));
      if (paramInt != 2) {
        throw new XmlPullParserException("No start tag found");
      }
    }
    catch (XmlPullParserException paramResources)
    {
      AttributeSet localAttributeSet;
      Log.e("VectorDrawableCompat", "parser error", paramResources);
      return null;
      paramResources = createFromXmlInner(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      return paramResources;
    }
    catch (IOException paramResources)
    {
      for (;;)
      {
        Log.e("VectorDrawableCompat", "parser error", paramResources);
      }
    }
  }
  
  public static VectorDrawableCompat createFromXmlInner(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    VectorDrawableCompat localVectorDrawableCompat = new VectorDrawableCompat();
    localVectorDrawableCompat.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localVectorDrawableCompat;
  }
  
  private void inflateInternal(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    VectorDrawableCompat.VectorDrawableCompatState localVectorDrawableCompatState = mVectorState;
    VectorDrawableCompat.VPathRenderer localVPathRenderer = mVPathRenderer;
    Stack localStack = new Stack();
    localStack.push(VectorDrawableCompat.VPathRenderer.access$000(localVPathRenderer));
    int k = paramXmlPullParser.getEventType();
    int i = 1;
    if (k != 1)
    {
      Object localObject;
      VectorDrawableCompat.VGroup localVGroup;
      int j;
      if (k == 2)
      {
        localObject = paramXmlPullParser.getName();
        localVGroup = (VectorDrawableCompat.VGroup)localStack.peek();
        if ("path".equals(localObject))
        {
          localObject = new VectorDrawableCompat.VFullPath();
          ((VectorDrawableCompat.VFullPath)localObject).inflate(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          mChildren.add(localObject);
          if (((VectorDrawableCompat.VFullPath)localObject).getPathName() != null) {
            mVGTargetsMap.put(((VectorDrawableCompat.VFullPath)localObject).getPathName(), localObject);
          }
          i = 0;
          j = mChangingConfigurations;
          mChangingConfigurations = (mChangingConfigurations | j);
          label161:
          j = i;
        }
      }
      for (;;)
      {
        k = paramXmlPullParser.next();
        i = j;
        break;
        if ("clip-path".equals(localObject))
        {
          localObject = new VectorDrawableCompat.VClipPath();
          ((VectorDrawableCompat.VClipPath)localObject).inflate(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          mChildren.add(localObject);
          if (((VectorDrawableCompat.VClipPath)localObject).getPathName() != null) {
            mVGTargetsMap.put(((VectorDrawableCompat.VClipPath)localObject).getPathName(), localObject);
          }
          mChangingConfigurations |= mChangingConfigurations;
          break label161;
        }
        if ("group".equals(localObject))
        {
          localObject = new VectorDrawableCompat.VGroup();
          ((VectorDrawableCompat.VGroup)localObject).inflate(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          mChildren.add(localObject);
          localStack.push(localObject);
          if (((VectorDrawableCompat.VGroup)localObject).getGroupName() != null) {
            mVGTargetsMap.put(((VectorDrawableCompat.VGroup)localObject).getGroupName(), localObject);
          }
          mChangingConfigurations |= VectorDrawableCompat.VGroup.access$100((VectorDrawableCompat.VGroup)localObject);
        }
        break label161;
        j = i;
        if (k == 3)
        {
          j = i;
          if ("group".equals(paramXmlPullParser.getName()))
          {
            localStack.pop();
            j = i;
          }
        }
      }
    }
    if (i != 0)
    {
      paramResources = new StringBuffer();
      if (paramResources.length() > 0) {
        paramResources.append(" or ");
      }
      paramResources.append("path");
      throw new XmlPullParserException("no " + paramResources + " defined");
    }
  }
  
  private boolean needMirroring()
  {
    return false;
  }
  
  private static PorterDuff.Mode parseTintModeCompat(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    case 4: 
    case 6: 
    case 7: 
    case 8: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    case 15: 
      return PorterDuff.Mode.SCREEN;
    }
    return PorterDuff.Mode.ADD;
  }
  
  private void printGroupTree(VectorDrawableCompat.VGroup paramVGroup, int paramInt)
  {
    Object localObject = "";
    int i = 0;
    while (i < paramInt)
    {
      localObject = (String)localObject + "    ";
      i += 1;
    }
    Log.v("VectorDrawableCompat", (String)localObject + "current group is :" + paramVGroup.getGroupName() + " rotation is " + VectorDrawableCompat.VGroup.access$200(paramVGroup));
    Log.v("VectorDrawableCompat", (String)localObject + "matrix is :" + paramVGroup.getLocalMatrix().toString());
    i = 0;
    if (i < mChildren.size())
    {
      localObject = mChildren.get(i);
      if ((localObject instanceof VectorDrawableCompat.VGroup)) {
        printGroupTree((VectorDrawableCompat.VGroup)localObject, paramInt + 1);
      }
      for (;;)
      {
        i += 1;
        break;
        ((VectorDrawableCompat.VPath)localObject).printVPath(paramInt + 1);
      }
    }
  }
  
  private void updateStateFromTypedArray(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    throws XmlPullParserException
  {
    VectorDrawableCompat.VectorDrawableCompatState localVectorDrawableCompatState = mVectorState;
    VectorDrawableCompat.VPathRenderer localVPathRenderer = mVPathRenderer;
    mTintMode = parseTintModeCompat(TypedArrayUtils.getNamedInt(paramTypedArray, paramXmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(1);
    if (localColorStateList != null) {
      mTint = localColorStateList;
    }
    mAutoMirrored = TypedArrayUtils.getNamedBoolean(paramTypedArray, paramXmlPullParser, "autoMirrored", 5, mAutoMirrored);
    mViewportWidth = TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "viewportWidth", 7, mViewportWidth);
    mViewportHeight = TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "viewportHeight", 8, mViewportHeight);
    if (mViewportWidth <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }
    if (mViewportHeight <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }
    mBaseWidth = paramTypedArray.getDimension(3, mBaseWidth);
    mBaseHeight = paramTypedArray.getDimension(2, mBaseHeight);
    if (mBaseWidth <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires width > 0");
    }
    if (mBaseHeight <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires height > 0");
    }
    localVPathRenderer.setAlpha(TypedArrayUtils.getNamedFloat(paramTypedArray, paramXmlPullParser, "alpha", 4, localVPathRenderer.getAlpha()));
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null)
    {
      mRootName = paramTypedArray;
      mVGTargetsMap.put(paramTypedArray, localVPathRenderer);
    }
  }
  
  public boolean canApplyTheme()
  {
    if (mDelegateDrawable != null) {
      DrawableCompat.canApplyTheme(mDelegateDrawable);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (mDelegateDrawable != null) {
      mDelegateDrawable.draw(paramCanvas);
    }
    Object localObject;
    int i;
    int j;
    do
    {
      do
      {
        return;
        copyBounds(mTmpBounds);
      } while ((mTmpBounds.width() <= 0) || (mTmpBounds.height() <= 0));
      if (mColorFilter != null) {
        break;
      }
      localObject = mTintFilter;
      paramCanvas.getMatrix(mTmpMatrix);
      mTmpMatrix.getValues(mTmpFloats);
      float f2 = Math.abs(mTmpFloats[0]);
      float f1 = Math.abs(mTmpFloats[4]);
      float f4 = Math.abs(mTmpFloats[1]);
      float f3 = Math.abs(mTmpFloats[3]);
      if ((f4 != 0.0F) || (f3 != 0.0F))
      {
        f1 = 1.0F;
        f2 = 1.0F;
      }
      i = (int)(f2 * mTmpBounds.width());
      j = (int)(f1 * mTmpBounds.height());
      i = Math.min(2048, i);
      j = Math.min(2048, j);
    } while ((i <= 0) || (j <= 0));
    int k = paramCanvas.save();
    paramCanvas.translate(mTmpBounds.left, mTmpBounds.top);
    if (needMirroring())
    {
      paramCanvas.translate(mTmpBounds.width(), 0.0F);
      paramCanvas.scale(-1.0F, 1.0F);
    }
    mTmpBounds.offsetTo(0, 0);
    mVectorState.createCachedBitmapIfNeeded(i, j);
    if (!mAllowCaching) {
      mVectorState.updateCachedBitmap(i, j);
    }
    for (;;)
    {
      mVectorState.drawCachedBitmapWithRootAlpha(paramCanvas, (ColorFilter)localObject, mTmpBounds);
      paramCanvas.restoreToCount(k);
      return;
      localObject = mColorFilter;
      break;
      if (!mVectorState.canReuseCache())
      {
        mVectorState.updateCachedBitmap(i, j);
        mVectorState.updateCacheStates();
      }
    }
  }
  
  public int getAlpha()
  {
    if (mDelegateDrawable != null) {
      return DrawableCompat.getAlpha(mDelegateDrawable);
    }
    return mVectorState.mVPathRenderer.getRootAlpha();
  }
  
  public int getChangingConfigurations()
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | mVectorState.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if (mDelegateDrawable != null) {
      return new VectorDrawableCompat.VectorDrawableDelegateState(mDelegateDrawable.getConstantState());
    }
    mVectorState.mChangingConfigurations = getChangingConfigurations();
    return mVectorState;
  }
  
  public int getIntrinsicHeight()
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.getIntrinsicHeight();
    }
    return (int)mVectorState.mVPathRenderer.mBaseHeight;
  }
  
  public int getIntrinsicWidth()
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.getIntrinsicWidth();
    }
    return (int)mVectorState.mVPathRenderer.mBaseWidth;
  }
  
  public int getOpacity()
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.getOpacity();
    }
    return -3;
  }
  
  public float getPixelSize()
  {
    if (((mVectorState == null) && (mVectorState.mVPathRenderer == null)) || (mVectorState.mVPathRenderer.mBaseWidth == 0.0F) || (mVectorState.mVPathRenderer.mBaseHeight == 0.0F) || (mVectorState.mVPathRenderer.mViewportHeight == 0.0F) || (mVectorState.mVPathRenderer.mViewportWidth == 0.0F)) {
      return 1.0F;
    }
    float f1 = mVectorState.mVPathRenderer.mBaseWidth;
    float f2 = mVectorState.mVPathRenderer.mBaseHeight;
    float f3 = mVectorState.mVPathRenderer.mViewportWidth;
    float f4 = mVectorState.mVPathRenderer.mViewportHeight;
    return Math.min(f3 / f1, f4 / f2);
  }
  
  Object getTargetByName(String paramString)
  {
    return mVectorState.mVPathRenderer.mVGTargetsMap.get(paramString);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    if (mDelegateDrawable != null)
    {
      DrawableCompat.inflate(mDelegateDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    VectorDrawableCompat.VectorDrawableCompatState localVectorDrawableCompatState = mVectorState;
    mVPathRenderer = new VectorDrawableCompat.VPathRenderer();
    TypedArray localTypedArray = obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.styleable_VectorDrawableTypeArray);
    updateStateFromTypedArray(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
    mChangingConfigurations = getChangingConfigurations();
    mCacheDirty = true;
    inflateInternal(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    mTintFilter = updateTintFilter(mTintFilter, mTint, mTintMode);
  }
  
  public void invalidateSelf()
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.invalidateSelf();
      return;
    }
    super.invalidateSelf();
  }
  
  public boolean isStateful()
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.isStateful();
    }
    return (super.isStateful()) || ((mVectorState != null) && (mVectorState.mTint != null) && (mVectorState.mTint.isStateful()));
  }
  
  public Drawable mutate()
  {
    if (mDelegateDrawable != null) {
      mDelegateDrawable.mutate();
    }
    while ((mMutated) || (super.mutate() != this)) {
      return this;
    }
    mVectorState = new VectorDrawableCompat.VectorDrawableCompatState(mVectorState);
    mMutated = true;
    return this;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.setState(paramArrayOfInt);
    }
    paramArrayOfInt = mVectorState;
    if ((mTint != null) && (mTintMode != null))
    {
      mTintFilter = updateTintFilter(mTintFilter, mTint, mTintMode);
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.scheduleSelf(paramRunnable, paramLong);
      return;
    }
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  void setAllowCaching(boolean paramBoolean)
  {
    mAllowCaching = paramBoolean;
  }
  
  public void setAlpha(int paramInt)
  {
    if (mDelegateDrawable != null) {
      mDelegateDrawable.setAlpha(paramInt);
    }
    while (mVectorState.mVPathRenderer.getRootAlpha() == paramInt) {
      return;
    }
    mVectorState.mVPathRenderer.setRootAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setBounds(Rect paramRect)
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.setBounds(paramRect);
      return;
    }
    super.setBounds(paramRect);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.setColorFilter(paramColorFilter);
      return;
    }
    mColorFilter = paramColorFilter;
    invalidateSelf();
  }
  
  public void setTint(int paramInt)
  {
    if (mDelegateDrawable != null)
    {
      DrawableCompat.setTint(mDelegateDrawable, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (mDelegateDrawable != null) {
      DrawableCompat.setTintList(mDelegateDrawable, paramColorStateList);
    }
    VectorDrawableCompat.VectorDrawableCompatState localVectorDrawableCompatState;
    do
    {
      return;
      localVectorDrawableCompatState = mVectorState;
    } while (mTint == paramColorStateList);
    mTint = paramColorStateList;
    mTintFilter = updateTintFilter(mTintFilter, paramColorStateList, mTintMode);
    invalidateSelf();
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (mDelegateDrawable != null) {
      DrawableCompat.setTintMode(mDelegateDrawable, paramMode);
    }
    VectorDrawableCompat.VectorDrawableCompatState localVectorDrawableCompatState;
    do
    {
      return;
      localVectorDrawableCompatState = mVectorState;
    } while (mTintMode == paramMode);
    mTintMode = paramMode;
    mTintFilter = updateTintFilter(mTintFilter, mTint, paramMode);
    invalidateSelf();
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (mDelegateDrawable != null) {
      return mDelegateDrawable.setVisible(paramBoolean1, paramBoolean2);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleSelf(Runnable paramRunnable)
  {
    if (mDelegateDrawable != null)
    {
      mDelegateDrawable.unscheduleSelf(paramRunnable);
      return;
    }
    super.unscheduleSelf(paramRunnable);
  }
  
  PorterDuffColorFilter updateTintFilter(PorterDuffColorFilter paramPorterDuffColorFilter, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
}

/* Location:
 * Qualified Name:     android.support.graphics.drawable.VectorDrawableCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */