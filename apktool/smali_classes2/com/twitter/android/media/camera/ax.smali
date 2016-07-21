.class Lcom/twitter/android/media/camera/ax;
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


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/camera/av;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/twitter/android/media/camera/ax;->a:Lcom/twitter/android/media/camera/av;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/camera/av;Lcom/twitter/android/media/camera/aw;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/ax;-><init>(Lcom/twitter/android/media/camera/av;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 362
    iget-object v0, p0, Lcom/twitter/android/media/camera/ax;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->b(Lcom/twitter/android/media/camera/av;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/model/VideoFile;->a(Ljava/io/File;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/media/model/VideoFile;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/twitter/android/media/camera/ax;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 370
    :cond_0
    if-nez p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/twitter/android/media/camera/ax;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/camera/ba;->j()V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ax;->a:Lcom/twitter/android/media/camera/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;Z)Z

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ax;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/media/camera/ba;->a(Lcom/twitter/media/model/VideoFile;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/ax;->a([Ljava/lang/Void;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 358
    check-cast p1, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/ax;->a(Lcom/twitter/media/model/VideoFile;)V

    return-void
.end method
