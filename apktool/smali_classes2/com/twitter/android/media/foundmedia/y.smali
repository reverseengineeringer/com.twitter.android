.class Lcom/twitter/android/media/foundmedia/y;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/y;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 392
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/y;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p1, Lcom/twitter/library/service/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/y;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v1, v1, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/y;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/y;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    .line 402
    check-cast p1, Lada;

    invoke-virtual {p1}, Lada;->h()Lcom/twitter/model/media/foundmedia/m;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/y;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v2, v0, Lcom/twitter/model/media/foundmedia/m;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/b;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/m;->b:Lcom/twitter/model/media/foundmedia/a;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
