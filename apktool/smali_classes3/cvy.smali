.class public Lcvy;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcvu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lcvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Lcvy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v0, p0, Lcvy;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v0, Lcvw;

    invoke-direct {v0, p1, p4}, Lcvw;-><init>(Landroid/view/LayoutInflater;I)V

    iput-object v0, p0, Lcvy;->b:Lcvw;

    .line 48
    iget-object v0, p0, Lcvy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcvy;->b:Lcvw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)Lcvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Lcvu;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lcvy",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 27
    sget v0, Lcvd;->navigation_pill_item_light:I

    invoke-static {p0, p1, v0}, Lcvy;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;I)Lcvy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;I)Lcvy;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Lcvu;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/support/v7/widget/RecyclerView;",
            "I)",
            "Lcvy",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcvy;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcvy;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/support/v7/widget/RecyclerView;I)V

    return-object v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)Lcvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Lcvu;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lcvy",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 33
    sget v0, Lcvd;->navigation_pill_item_dark:I

    invoke-static {p0, p1, v0}, Lcvy;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;I)Lcvy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcvy;->b:Lcvw;

    invoke-virtual {v0, p1}, Lcvw;->a(Lcom/twitter/ui/widget/o;)V

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcvy;->b:Lcvw;

    invoke-virtual {v0, p1}, Lcvw;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method
