.class public Lcom/twitter/android/av/watchmode/view/ah;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/d;


# instance fields
.field a:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/ah;->a(Landroid/content/res/Configuration;)V

    .line 25
    return-void
.end method

.method private a(Lcom/twitter/android/av/watchmode/view/z;ILandroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/ah;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    invoke-interface {p1, v2}, Lcom/twitter/android/av/watchmode/view/z;->setExpandedFraction(F)V

    .line 83
    :goto_0
    return-void

    .line 61
    :cond_0
    if-gt p2, p4, :cond_1

    .line 63
    invoke-interface {p1, v2}, Lcom/twitter/android/av/watchmode/view/z;->setExpandedFraction(F)V

    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v0, p4, 0x1

    if-ne p2, v0, :cond_2

    .line 70
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 74
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 75
    div-float v0, v1, v0

    sub-float v0, v2, v0

    .line 76
    invoke-interface {p1, v0}, Lcom/twitter/android/av/watchmode/view/z;->setExpandedFraction(F)V

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/android/av/watchmode/view/z;->setExpandedFraction(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 87
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/ah;->a:I

    .line 88
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    return-void

    .line 42
    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 47
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 48
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v5, Lcom/twitter/android/av/watchmode/view/z;

    if-eqz v5, :cond_2

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/twitter/android/av/watchmode/view/z;

    .line 51
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/twitter/android/av/watchmode/view/ah;->a(Lcom/twitter/android/av/watchmode/view/z;ILandroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 47
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/watchmode/view/ah;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    return-void
.end method
