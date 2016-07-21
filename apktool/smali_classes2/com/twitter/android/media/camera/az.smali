.class Lcom/twitter/android/media/camera/az;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/media/model/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/av;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/av;Z)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 331
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/media/camera/av;->d()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/camera/az;->b:Z

    .line 333
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->e()Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/media/model/VideoFile;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 345
    :cond_0
    if-nez p1, :cond_2

    .line 346
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/az;->b:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/camera/ba;->j()V

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;Z)Z

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/android/media/camera/ba;->a(Z)V

    goto :goto_1

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/az;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/media/camera/ba;->a(Lcom/twitter/media/model/VideoFile;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/az;->a([Ljava/lang/Void;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/az;->a(Lcom/twitter/media/model/VideoFile;)V

    return-void
.end method
