.class public Ltv/periscope/android/view/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ltv/periscope/android/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltv/periscope/android/view/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/periscope/android/view/w",
            "<",
            "Ltv/periscope/android/ui/chat/d;",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltv/periscope/android/view/d;


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ltv/periscope/android/view/b;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__carousel_chat_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Ltv/periscope/android/view/b;

    iget-object v2, p0, Ltv/periscope/android/view/a;->c:Ltv/periscope/android/view/d;

    invoke-direct {v1, v0, v2}, Ltv/periscope/android/view/b;-><init>(Landroid/view/View;Ltv/periscope/android/view/d;)V

    return-object v1
.end method

.method public a(Ltv/periscope/android/view/b;I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ltv/periscope/android/view/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/Message;

    .line 65
    iget-object v1, p0, Ltv/periscope/android/view/a;->b:Ltv/periscope/android/view/w;

    invoke-interface {v1, p1, v0, p2}, Ltv/periscope/android/view/w;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p1, Ltv/periscope/android/view/b;->l:Ltv/periscope/model/chat/Message;

    .line 67
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/periscope/android/view/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ltv/periscope/android/view/b;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/a;->a(Ltv/periscope/android/view/b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/a;->a(Landroid/view/ViewGroup;I)Ltv/periscope/android/view/b;

    move-result-object v0

    return-object v0
.end method
