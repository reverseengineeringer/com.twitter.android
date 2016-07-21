.class public Lapa;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "ItemController::",
        "Lcom/twitter/app/common/inject/n;",
        ":",
        "Laoy",
        "<TItem;>;>",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lapc",
        "<TItemController;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lapd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapd",
            "<TItem;>;"
        }
    .end annotation
.end field

.field private final b:Laoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoz",
            "<TItem;TItemController;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapd;Laoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<TItem;>;",
            "Laoz",
            "<TItem;TItemController;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lapa;->a:Lapd;

    .line 20
    iput-object p2, p0, Lapa;->b:Laoz;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lapc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lapc",
            "<TItemController;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lapc;

    iget-object v0, p0, Lapa;->b:Laoz;

    iget-object v2, p0, Lapa;->a:Lapd;

    invoke-interface {v2, p2}, Lapd;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Laoz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/n;

    invoke-direct {v1, v0}, Lapc;-><init>(Lcom/twitter/app/common/inject/n;)V

    return-object v1
.end method

.method public a(Lapc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapc",
            "<TItemController;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p1, Lapc;->a:Lcom/twitter/app/common/inject/n;

    .line 47
    instance-of v1, v0, Laox;

    if-eqz v1, :cond_0

    .line 48
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    .line 49
    invoke-interface {v0}, Laox;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lapc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapc",
            "<TItemController;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p1, Lapc;->a:Lcom/twitter/app/common/inject/n;

    check-cast v0, Laoy;

    iget-object v1, p0, Lapa;->a:Lapd;

    invoke-interface {v1, p2}, Lapd;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laoy;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lapa;->a:Lapd;

    invoke-interface {v0}, Lapd;->b()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lapa;->a:Lapd;

    invoke-interface {v0, p1}, Lapd;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lapa;->b:Laoz;

    iget-object v1, p0, Lapa;->a:Lapd;

    invoke-interface {v1, p1}, Lapd;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laoz;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lapc;

    invoke-virtual {p0, p1, p2}, Lapa;->a(Lapc;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lapa;->a(Landroid/view/ViewGroup;I)Lapc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lapc;

    invoke-virtual {p0, p1}, Lapa;->a(Lapc;)V

    return-void
.end method
