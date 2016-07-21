.class public Lvg;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 24
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    if-nez v1, :cond_1

    instance-of v2, v0, Lcom/twitter/android/av/watchmode/view/aa;

    if-eqz v2, :cond_1

    .line 32
    check-cast v0, Lcom/twitter/android/av/watchmode/view/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/aa;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVDataSource;

    .line 33
    invoke-static {v0}, Lcom/twitter/library/av/playback/h;->a(Lcom/twitter/library/av/playback/AVDataSource;)F

    move-result v0

    .line 34
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 35
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
