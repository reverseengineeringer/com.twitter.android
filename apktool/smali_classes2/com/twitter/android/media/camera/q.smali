.class Lcom/twitter/android/media/camera/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/media/camera/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/m;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/twitter/android/media/camera/q;->b:Lcom/twitter/android/media/camera/m;

    iput p2, p0, Lcom/twitter/android/media/camera/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/media/camera/q;->b:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->c(Lcom/twitter/android/media/camera/m;)Landroid/hardware/Camera;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/q;->b:Lcom/twitter/android/media/camera/m;

    iget v2, p0, Lcom/twitter/android/media/camera/q;->a:I

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/m;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 207
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
