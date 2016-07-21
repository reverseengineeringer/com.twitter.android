.class Lcom/twitter/android/media/foundmedia/p;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/media/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/media/model/MediaFile;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/twitter/model/media/foundmedia/f;

.field final synthetic d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryActivity;Lcom/twitter/media/model/MediaFile;Landroid/content/Context;Lcom/twitter/model/media/foundmedia/f;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/p;->d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iput-object p2, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    iput-object p3, p0, Lcom/twitter/android/media/foundmedia/p;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/android/media/foundmedia/p;->c:Lcom/twitter/model/media/foundmedia/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/MediaFile;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 249
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcym;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    .line 244
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/p;->a:Lcom/twitter/media/model/MediaFile;

    iget-object v3, v3, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-static {v3, v2}, Lcym;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_4
    invoke-static {v2, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/model/MediaFile;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 254
    new-instance v1, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->c:Lcom/twitter/model/media/foundmedia/f;

    invoke-direct {v1, v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/media/model/MediaFile;)V

    .line 255
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->e:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->a(Landroid/app/Activity;Lcom/twitter/model/drafts/DraftAttachment;I)V

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "search"

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/p;->d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    const/4 v3, -0x1

    invoke-static {v1, v0}, Lcom/twitter/android/util/v;->a(Lcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/p;->d:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->finish()V

    goto :goto_0

    .line 259
    :cond_1
    const-string/jumbo v0, "select"

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/p;->a([Ljava/lang/Void;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/p;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method
