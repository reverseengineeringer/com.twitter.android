.class Lcom/twitter/android/media/camera/af;
.super Landroid/os/AsyncTask;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/util/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/media/model/ImageFile;",
        ">;",
        "Lcom/twitter/media/util/p;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/media/camera/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/media/model/ImageFile;

.field private d:Lcom/twitter/media/model/ImageFile;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/media/model/ImageFile;Lcom/twitter/android/media/camera/ag;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/af;->a:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Lcom/twitter/android/media/camera/af;->c:Lcom/twitter/media/model/ImageFile;

    .line 240
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/af;->b:Ljava/lang/ref/WeakReference;

    .line 241
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/ImageFile;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/twitter/library/media/util/p;

    iget-object v1, p0, Lcom/twitter/android/media/camera/af;->c:Lcom/twitter/media/model/ImageFile;

    iget-object v1, v1, Lcom/twitter/media/model/ImageFile;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/twitter/library/media/util/p;-><init>(Ljava/io/File;)V

    .line 247
    const-string/jumbo v1, "TwitterCamera"

    iput-object v1, v0, Lcom/twitter/library/media/util/p;->l:Ljava/lang/String;

    .line 248
    iput-object p0, v0, Lcom/twitter/library/media/util/p;->m:Lcom/twitter/media/util/p;

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/af;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/media/util/j;->a(Landroid/content/Context;)Lcom/twitter/media/util/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/j;->b(Lcom/twitter/media/util/k;)Ljava/io/File;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/ImageFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v1, p0, Lcom/twitter/android/media/camera/af;->c:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v1}, Lcom/twitter/media/model/ImageFile;->b()Z

    .line 261
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/af;->c:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->b()Z

    .line 261
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/twitter/android/media/camera/af;->c:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->b()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/af;->c:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v1}, Lcom/twitter/media/model/ImageFile;->b()Z

    throw v0
.end method

.method protected a(Lcom/twitter/media/model/ImageFile;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/android/media/camera/af;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/camera/ag;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    if-nez p1, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->d()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/media/camera/af;->e:Z

    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ag;->b(Lcom/twitter/media/model/ImageFile;)V

    goto :goto_0

    .line 275
    :cond_2
    iput-object p1, p0, Lcom/twitter/android/media/camera/af;->d:Lcom/twitter/media/model/ImageFile;

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/af;->e:Z

    .line 284
    iget-object v0, p0, Lcom/twitter/android/media/camera/af;->d:Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/android/media/camera/af;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/camera/ag;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/twitter/android/media/camera/af;->d:Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/ag;->b(Lcom/twitter/media/model/ImageFile;)V

    .line 290
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/af;->a([Ljava/lang/Void;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/twitter/media/model/ImageFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/af;->a(Lcom/twitter/media/model/ImageFile;)V

    return-void
.end method
