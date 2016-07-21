.class public Laly;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

.field private final c:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

.field private d:Lrx/ao;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;Landroid/support/v7/widget/RecyclerView$ItemDecoration;Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laly;->a:Landroid/view/View;

    .line 32
    iput-object p2, p0, Laly;->b:Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    .line 33
    iput-object p4, p0, Laly;->c:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    .line 34
    iget-object v0, p0, Laly;->c:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    invoke-virtual {p2, v0}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual {p2, p3}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Laly;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 41
    new-instance v1, Lcom/twitter/internal/android/widget/aa;

    invoke-direct {v1, v0, v0}, Lcom/twitter/internal/android/widget/aa;-><init>(II)V

    .line 42
    new-instance v2, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    invoke-direct {v2, p0, v4, v4}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04018c

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45
    const v0, 0x7f13043d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    .line 47
    new-instance v4, Laly;

    invoke-direct {v4, v3, v0, v1, v2}, Laly;-><init>(Landroid/view/View;Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;Landroid/support/v7/widget/RecyclerView$ItemDecoration;Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;)V

    return-object v4
.end method

.method static synthetic a(Laly;)Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laly;->b:Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    return-object v0
.end method

.method static synthetic b(Laly;)Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laly;->c:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    return-object v0
.end method

.method private b(I)Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lddk",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lalz;

    invoke-direct {v0, p0, p1}, Lalz;-><init>(Laly;I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laly;->b:Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Laly;->c:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->b(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Laly;->d:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 65
    iget-object v0, p0, Laly;->b:Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    invoke-static {v0}, Lczg;->a(Landroid/view/View;)Lrx/o;

    move-result-object v0

    invoke-direct {p0, p1}, Laly;->b(I)Lddk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Laly;->d:Lrx/ao;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laly;->b:Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laly;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laly;->c:Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laly;->d:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 87
    return-void
.end method
