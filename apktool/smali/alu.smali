.class public Lalu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lalu;->a:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lalu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 38
    iget-object v0, p0, Lalu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object v0, p0, Lalu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lalu;
    .locals 5

    .prologue
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f130469

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f02b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 29
    new-instance v4, Lcom/twitter/internal/android/widget/aa;

    invoke-direct {v4, v3, v3}, Lcom/twitter/internal/android/widget/aa;-><init>(II)V

    .line 30
    new-instance v3, Lalu;

    invoke-direct {v3, v1, v0, v2, v4}, Lalu;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lalu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 50
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lalu;->a:Landroid/view/View;

    return-object v0
.end method
