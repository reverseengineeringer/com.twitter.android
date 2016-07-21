.class Lcom/twitter/android/moments/ui/maker/r;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/r;->a:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 2

    .prologue
    .line 36
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 37
    sub-int v1, p4, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    sub-int v0, v1, v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/r;->a:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
