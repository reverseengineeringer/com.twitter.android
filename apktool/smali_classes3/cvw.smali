.class public Lcvw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcvu;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcvv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private d:Lcom/twitter/ui/widget/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/widget/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcvw;->b:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcvw;->a:Landroid/view/LayoutInflater;

    .line 27
    iput p2, p0, Lcvw;->c:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcvw;)Lcom/twitter/ui/widget/o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcvw;->d:Lcom/twitter/ui/widget/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcvv;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcvv;

    iget-object v1, p0, Lcvw;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Lcvw;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/twitter/ui/widget/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcvw;->d:Lcom/twitter/ui/widget/o;

    .line 63
    return-void
.end method

.method public a(Lcvv;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcvw;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    .line 39
    invoke-interface {v0}, Lcvu;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcvv;->a(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Lcvx;

    invoke-direct {v1, p0, v0}, Lcvx;-><init>(Lcvw;Lcvu;)V

    invoke-virtual {p1, v1}, Lcvv;->a(Landroid/view/View$OnClickListener;)V

    .line 48
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
    .line 56
    iget-object v0, p0, Lcvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcvw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Lcvw;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcvw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcvv;

    invoke-virtual {p0, p1, p2}, Lcvw;->a(Lcvv;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcvw;->a(Landroid/view/ViewGroup;I)Lcvv;

    move-result-object v0

    return-object v0
.end method
