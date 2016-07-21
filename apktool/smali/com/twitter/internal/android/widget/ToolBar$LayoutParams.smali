.class public Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Twttr"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1409
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(III)V

    .line 1410
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1399
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1400
    const/16 v0, 0x13

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;->a:I

    .line 1401
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1404
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1405
    iput p3, p0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;->a:I

    .line 1406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1391
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1392
    sget-object v0, Lbfu;->ToolBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1394
    sget v1, Lbfu;->ToolBarLayout_android_layout_gravity:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;->a:I

    .line 1395
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1396
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1418
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 1419
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    iput p2, p0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;->a:I

    .line 1424
    return-void
.end method
