.class Lcom/twitter/android/hl;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ImageActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ImageActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 234
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    iget-object v1, v1, Lcom/twitter/android/ImageActivity;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    .line 246
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v2

    .line 247
    sget-object v3, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v3, v3, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 248
    if-nez v3, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    new-instance v4, Lcom/twitter/library/service/n;

    invoke-direct {v4, v3}, Lcom/twitter/library/service/n;-><init>(Ljava/io/File;)V

    .line 252
    new-instance v5, Lcom/twitter/library/network/j;

    iget-object v6, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    iget-object v6, v6, Lcom/twitter/android/ImageActivity;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v4

    .line 256
    :try_start_0
    invoke-virtual {v4}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    new-instance v0, Lcom/twitter/library/media/util/p;

    invoke-direct {v0, v3}, Lcom/twitter/library/media/util/p;-><init>(Ljava/io/File;)V

    .line 258
    iget-object v4, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    iget-object v4, v4, Lcom/twitter/android/ImageActivity;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/library/media/util/p;->k:Ljava/lang/String;

    .line 259
    iget-object v4, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    iget-object v4, v4, Lcom/twitter/android/ImageActivity;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/library/media/util/p;->l:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Lcom/twitter/media/util/j;->a(Landroid/content/Context;)Lcom/twitter/media/util/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/j;->b(Lcom/twitter/media/util/k;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 263
    invoke-interface {v2, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    throw v0
.end method

.method protected a(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ImageActivity;->removeDialog(I)V

    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    iput-object p1, v0, Lcom/twitter/android/ImageActivity;->d:Ljava/io/File;

    .line 275
    iget-object v0, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    const v1, 0x7f0a06d5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    const v1, 0x7f0a06d4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/hl;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/twitter/android/hl;->a(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/android/hl;->a:Lcom/twitter/android/ImageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ImageActivity;->showDialog(I)V

    .line 239
    return-void
.end method
