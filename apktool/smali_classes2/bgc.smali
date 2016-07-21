.class public abstract Lbgc;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbgc;->a:Ljava/util/List;

    .line 162
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lbgc;->a:Ljava/util/List;

    .line 112
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lbgc;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lbgc;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbgc;->notifyItemChanged(I)V

    .line 130
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lbgc;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbgc;->notifyItemInserted(I)V

    .line 138
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lbgc;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbgc;->notifyItemRemoved(I)V

    .line 152
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lbgc;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lbgc;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbgc;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 77
    instance-of v0, p1, Lbge;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lbge;

    .line 79
    iget-object v0, p1, Lbge;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    iget-object v0, p0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    invoke-direct {p0, v0}, Lbgc;->a(Landroid/view/View;)V

    .line 82
    iget-object v1, p1, Lbge;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p2}, Lbgc;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbgc;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 61
    new-instance v1, Lbge;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lbfp;->recycler_view_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Lbge;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, -0x2

    invoke-virtual {p0, p1, v0}, Lbgc;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
