.class Lcom/twitter/android/media/imageeditor/ab;
.super Lcom/twitter/util/concurrent/i;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1489
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/concurrent/i;-><init>(Landroid/os/Looper;Z)V

    .line 1490
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ab;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1494
    return-void
.end method
