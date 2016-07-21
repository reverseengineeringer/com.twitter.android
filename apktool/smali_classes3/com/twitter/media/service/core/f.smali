.class Lcom/twitter/media/service/core/f;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/media/service/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/media/service/core/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    iput-object p2, p0, Lcom/twitter/media/service/core/f;->a:Ljava/util/Map;

    .line 214
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 218
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 221
    iget-object v1, p0, Lcom/twitter/media/service/core/f;->a:Ljava/util/Map;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/service/core/f;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/service/core/g;

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/media/service/core/MediaServiceClient;->a(Lcom/twitter/media/service/core/g;Landroid/os/Bundle;)V

    .line 227
    :cond_0
    return-void

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
