.class public Lcom/twitter/android/client/at;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lcom/twitter/app/common/inject/w;"
    }
.end annotation


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/app/common/inject/w;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/twitter/android/client/au;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/twitter/android/client/au;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iget-object v0, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/twitter/android/client/au;->d()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    invoke-virtual {p2}, Lcom/twitter/android/client/au;->b()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/client/at;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 63
    return-void
.end method

.method public a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/av;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/av;->a(Lcie;)Lcie;

    .line 56
    return-void
.end method

.method public final a(Lcom/twitter/android/client/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/av",
            "<TI;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 48
    return-void
.end method
