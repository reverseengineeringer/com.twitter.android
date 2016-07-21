.class public Lamh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lamb;

.field private final d:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ItemDecoration;Lamb;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lamh;->b:Landroid/view/ViewGroup;

    .line 38
    iput-object p2, p0, Lamh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object p5, p0, Lamh;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    iget-object v0, p0, Lamh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lamh;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v0, p0, Lamh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 42
    iput-object p4, p0, Lamh;->c:Lamb;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lamh;
    .locals 7

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f13043f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    new-instance v0, Lamh;

    new-instance v3, Lcom/twitter/internal/android/widget/aa;

    invoke-direct {v3, v4}, Lcom/twitter/internal/android/widget/aa;-><init>(I)V

    invoke-static {}, Lamb;->a()Lamb;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-direct/range {v0 .. v5}, Lamh;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ItemDecoration;Lamb;Landroid/support/v7/widget/GridLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lamh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 63
    return-void
.end method

.method public a(Lame;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lamh;->c:Lamb;

    iget-object v1, p0, Lamh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lamb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    iget-object v0, p0, Lamh;->c:Lamb;

    invoke-virtual {v0, p1}, Lamb;->a(Lame;)V

    .line 58
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lamh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lamh;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lamh;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method
