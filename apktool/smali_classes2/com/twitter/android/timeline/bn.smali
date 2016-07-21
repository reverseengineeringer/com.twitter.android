.class public Lcom/twitter/android/timeline/bn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/n",
        "<",
        "Lcom/twitter/android/timeline/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/client/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/client/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/android/timeline/bn;->a:Lcom/twitter/android/client/c;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/timeline/bb;I)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/timeline/bn;->a:Lcom/twitter/android/client/c;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 24
    return-void
.end method

.method public a(Lcom/twitter/android/timeline/bb;Z)V
    .locals 3

    .prologue
    .line 28
    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->ar:Lcom/twitter/library/api/PromotedEvent;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/timeline/bn;->a:Lcom/twitter/android/client/c;

    iget-object v2, p1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 32
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->as:Lcom/twitter/library/api/PromotedEvent;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/timeline/bn;->a(Lcom/twitter/android/timeline/bb;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/timeline/bn;->a(Lcom/twitter/android/timeline/bb;Z)V

    return-void
.end method

.method public a(Lcom/twitter/android/timeline/bb;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bn;->a(Lcom/twitter/android/timeline/bb;)Z

    move-result v0

    return v0
.end method
