.class public Lcom/twitter/android/av/watchmode/view/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/bp;
.implements Lcom/twitter/app/common/inject/d;


# instance fields
.field private final a:Lcom/twitter/android/av/bn;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/twitter/android/av/bn;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/g;->a:Lcom/twitter/android/av/bn;

    .line 34
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->a:Lcom/twitter/android/av/bn;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/bn;->a(Lcom/twitter/android/av/bp;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->a:Lcom/twitter/android/av/bn;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/bn;->a(J)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/view/g;->a(Z)V

    .line 90
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 69
    :goto_0
    if-ge v1, v2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v3, Lcom/twitter/android/av/watchmode/view/z;

    if-eqz v3, :cond_0

    .line 72
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/twitter/android/av/watchmode/view/z;

    .line 73
    invoke-interface {v0, p1}, Lcom/twitter/android/av/watchmode/view/z;->setActive(Z)V

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/view/g;->a(Z)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/g;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->a:Lcom/twitter/android/av/bn;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/bn;->a(J)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/g;->a:Lcom/twitter/android/av/bn;

    invoke-virtual {v0}, Lcom/twitter/android/av/bn;->a()V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/g;->a()V

    .line 50
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/g;->b()V

    .line 59
    return-void
.end method
