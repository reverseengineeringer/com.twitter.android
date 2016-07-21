.class Lcom/twitter/android/media/foundmedia/x;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/x;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/x;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p1, Lcom/twitter/library/service/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/x;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v2, v2, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/x;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iput-object v0, v1, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/x;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    .line 366
    check-cast p1, Lada;

    invoke-virtual {p1}, Lada;->h()Lcom/twitter/model/media/foundmedia/m;

    move-result-object v2

    .line 369
    if-nez v2, :cond_1

    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 376
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/x;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, v2, Lcom/twitter/model/media/foundmedia/m;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v1, v0, Lcom/twitter/model/media/foundmedia/b;->b:Ljava/util/List;

    .line 374
    iget-object v0, v2, Lcom/twitter/model/media/foundmedia/m;->b:Lcom/twitter/model/media/foundmedia/a;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/a;->a:Ljava/lang/String;

    goto :goto_1
.end method
