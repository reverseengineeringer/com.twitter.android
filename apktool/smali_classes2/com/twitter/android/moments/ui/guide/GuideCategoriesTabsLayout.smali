.class public Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;
.super Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Matrix;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->c:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {p0, v6}, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->setWillNotDraw(Z)V

    .line 36
    invoke-virtual {p0, v6}, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f0f02d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->d:I

    .line 39
    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->e:I

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->e:I

    int-to-float v3, v3

    const/high16 v5, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->a:Landroid/graphics/Shader;

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->a:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    .line 54
    int-to-float v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 55
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    int-to-float v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/twitter/android/moments/ui/guide/GuideCategoriesTabsLayout;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    return-void
.end method
