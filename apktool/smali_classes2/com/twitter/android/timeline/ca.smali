.class public Lcom/twitter/android/timeline/ca;
.super Lcom/twitter/android/timeline/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/g",
        "<",
        "Lcom/twitter/android/timeline/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/timeline/g;-><init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/android/timeline/bd;I)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/library/widget/UserView;

    .line 23
    iget-object v1, p2, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 24
    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/UserView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 25
    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserView;->setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 26
    iget-object v0, v1, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserView;->setScribeComponent(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/android/timeline/ca;->a:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 28
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/twitter/android/timeline/bd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/ca;->b(Landroid/view/View;Lcom/twitter/android/timeline/bd;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/android/timeline/bd;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/twitter/android/timeline/bd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/ca;->a(Landroid/view/View;Lcom/twitter/android/timeline/bd;I)V

    return-void
.end method
