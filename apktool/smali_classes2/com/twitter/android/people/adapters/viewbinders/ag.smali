.class public Lcom/twitter/android/people/adapters/viewbinders/ag;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/twitter/android/people/adapters/viewbinders/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/twitter/android/people/adapters/viewbinders/ai;
    .locals 4

    .prologue
    .line 33
    new-instance v1, Lcom/twitter/android/people/adapters/viewbinders/ai;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040134

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    invoke-direct {v1, v0}, Lcom/twitter/android/people/adapters/viewbinders/ai;-><init>(Lcom/twitter/library/media/widget/UserImageView;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    iget-wide v2, p2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/viewbinders/ai;I)V
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ag;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 40
    iget-object v1, p1, Lcom/twitter/android/people/adapters/viewbinders/ai;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 41
    invoke-virtual {v1}, Lcom/twitter/library/media/widget/UserImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 44
    const v3, 0x7f0a0400

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/UserImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v3, Lcom/twitter/android/people/adapters/viewbinders/ah;

    invoke-direct {v3, p0, v2, v0}, Lcom/twitter/android/people/adapters/viewbinders/ah;-><init>(Lcom/twitter/android/people/adapters/viewbinders/ag;Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/ag;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/android/people/adapters/viewbinders/ai;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ag;->a(Lcom/twitter/android/people/adapters/viewbinders/ai;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ag;->a(Landroid/view/ViewGroup;I)Lcom/twitter/android/people/adapters/viewbinders/ai;

    move-result-object v0

    return-object v0
.end method
