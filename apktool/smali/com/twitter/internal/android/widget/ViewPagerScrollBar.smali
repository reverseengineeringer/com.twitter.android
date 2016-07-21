.class public Lcom/twitter/internal/android/widget/ViewPagerScrollBar;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    sget v1, Lbfk;->viewPagerScrollBarStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    sget v0, Lbfk;->viewPagerScrollBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v0, Lbfu;->ViewPagerScrollBar:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lbfu;->ViewPagerScrollBar_tabDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_0
    sget v1, Lbfu;->ViewPagerScrollBar_tabMaxHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a:I

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->d:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 66
    iget v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->e:I

    .line 67
    iget v2, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->c:I

    mul-int/2addr v2, v1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 68
    add-int/2addr v2, v0

    .line 70
    iget v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a:I

    if-lez v0, :cond_0

    .line 71
    iget v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a:I

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    add-int/2addr v1, v2

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 92
    iput p1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->c:I

    .line 93
    iget v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->d:I

    div-int v0, p2, v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->e:I

    .line 94
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a()V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->invalidate()V

    .line 96
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 55
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a()V

    .line 56
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;

    .line 101
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    iget v0, p1, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;->a:I

    iput v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->c:I

    .line 103
    iget v0, p1, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;->b:I

    iput v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->d:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->e:I

    .line 105
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->requestLayout()V

    .line 107
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->invalidate()V

    .line 108
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 113
    iget v1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->c:I

    iput v1, v0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;->a:I

    .line 114
    iget v1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->d:I

    iput v1, v0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;->b:I

    .line 115
    return-object v0
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 79
    iput p1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->c:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->invalidate()V

    .line 83
    return-void
.end method

.method public setRange(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->d:I

    .line 87
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->requestLayout()V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->invalidate()V

    .line 89
    return-void
.end method
