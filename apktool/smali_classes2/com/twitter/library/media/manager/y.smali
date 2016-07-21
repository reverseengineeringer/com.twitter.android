.class Lcom/twitter/library/media/manager/y;
.super Lcom/twitter/library/media/manager/ai;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/media/manager/ai",
        "<TREQ;TRES;TRESP;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/twitter/library/media/manager/v;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/t;Lcom/twitter/media/request/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/twitter/library/media/manager/y;->c:Lcom/twitter/library/media/manager/v;

    iput-object p4, p0, Lcom/twitter/library/media/manager/y;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/library/media/manager/y;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/twitter/library/media/manager/ai;-><init>(Lcom/twitter/library/media/manager/t;Lcom/twitter/media/request/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            "TRES;>;>;)V"
        }
    .end annotation

    .prologue
    .line 577
    invoke-super {p0, p1}, Lcom/twitter/library/media/manager/ai;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 578
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/media/manager/y;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 583
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 584
    new-instance v0, Lcom/twitter/library/media/manager/af;

    iget-object v1, p0, Lcom/twitter/library/media/manager/y;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/library/media/manager/y;->b:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/manager/af;-><init>(Ljava/lang/String;Lcom/twitter/media/request/ResourceResponse$ResourceSource;Ljava/lang/Object;ZLcom/twitter/library/media/manager/u;)V

    .line 586
    iget-object v1, p0, Lcom/twitter/library/media/manager/y;->c:Lcom/twitter/library/media/manager/v;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/media/manager/v;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
