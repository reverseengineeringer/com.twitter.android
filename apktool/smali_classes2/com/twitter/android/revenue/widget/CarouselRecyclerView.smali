.class public Lcom/twitter/android/revenue/widget/CarouselRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Twttr"


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/twitter/android/revenue/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->f:Lcom/twitter/android/revenue/widget/c;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->f:Lcom/twitter/android/revenue/widget/c;

    invoke-interface {v0, p1}, Lcom/twitter/android/revenue/widget/c;->a(I)V

    .line 120
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/android/revenue/widget/a;

    invoke-direct {v0, p1}, Lcom/twitter/android/revenue/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-ne v1, p1, :cond_2

    .line 83
    iget v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    iput v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->e:I

    .line 84
    iput-boolean v1, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->d:Z

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_6

    .line 88
    iget-boolean v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->d:Z

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 90
    iget-boolean v3, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->c:Z

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->smoothScrollToPosition(I)V

    .line 94
    iget v3, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    if-eq v0, v3, :cond_5

    .line 95
    :goto_2
    iput v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    .line 96
    if-eqz v1, :cond_3

    .line 97
    invoke-direct {p0, v0}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a(I)V

    .line 100
    :cond_3
    iput-boolean v2, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->d:Z

    goto :goto_0

    .line 90
    :cond_4
    iget v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 94
    goto :goto_2

    .line 101
    :cond_6
    if-nez p1, :cond_0

    .line 102
    iget-boolean v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->d:Z

    if-eqz v0, :cond_7

    .line 103
    iget v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->e:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->smoothScrollToPosition(I)V

    .line 106
    iget v3, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    if-eq v0, v3, :cond_8

    .line 107
    :goto_3
    iput v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    .line 108
    if-eqz v1, :cond_7

    .line 109
    invoke-direct {p0, v0}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->a(I)V

    .line 112
    :cond_7
    iput-boolean v2, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->d:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 106
    goto :goto_3
.end method

.method public onScrolled(II)V
    .locals 1

    .prologue
    .line 72
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->c:Z

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->b:I

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 68
    return-void
.end method

.method public setOnItemChangeListener(Lcom/twitter/android/revenue/widget/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->f:Lcom/twitter/android/revenue/widget/c;

    .line 54
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/widget/CarouselRecyclerView;->scrollToPosition(I)V

    .line 58
    return-void
.end method
