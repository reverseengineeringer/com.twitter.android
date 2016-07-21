.class Lcom/twitter/library/media/manager/x;
.super Lcom/twitter/util/concurrent/ObservablePromise;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/concurrent/ObservablePromise",
        "<TRESP;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/media/manager/ag;

.field final synthetic b:Lcom/twitter/library/media/manager/v;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/ag;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/twitter/library/media/manager/x;->b:Lcom/twitter/library/media/manager/v;

    iput-object p2, p0, Lcom/twitter/library/media/manager/x;->a:Lcom/twitter/library/media/manager/ag;

    invoke-direct {p0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    return-void
.end method


# virtual methods
.method protected bj_()V
    .locals 4

    .prologue
    .line 449
    invoke-super {p0}, Lcom/twitter/util/concurrent/ObservablePromise;->bj_()V

    .line 450
    iget-object v0, p0, Lcom/twitter/library/media/manager/x;->b:Lcom/twitter/library/media/manager/v;

    iget-object v1, p0, Lcom/twitter/library/media/manager/x;->b:Lcom/twitter/library/media/manager/v;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/twitter/library/media/manager/x;->a:Lcom/twitter/library/media/manager/ag;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/media/manager/v;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/v;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 451
    iget-object v0, p0, Lcom/twitter/library/media/manager/x;->b:Lcom/twitter/library/media/manager/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/library/media/manager/x;->a:Lcom/twitter/library/media/manager/ag;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/media/manager/v;->removeMessages(ILjava/lang/Object;)V

    .line 452
    return-void
.end method
