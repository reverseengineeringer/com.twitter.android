.class public abstract Lcom/twitter/android/client/notifications/l;
.super Lcom/twitter/android/client/notifications/m;
.source "Twttr"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/m;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/twitter/library/platform/notifications/i;)Z
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/client/notifications/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/twitter/android/client/notifications/l;->b:Ljava/util/List;

    .line 37
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/l;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "InteractionNotifThresholdAggregator should not be used with an empty inbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 32
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/l;->a(Lcom/twitter/library/platform/notifications/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/client/notifications/l;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/client/notifications/l;->b:Ljava/util/List;

    goto :goto_0
.end method
