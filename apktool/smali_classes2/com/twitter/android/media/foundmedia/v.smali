.class Lcom/twitter/android/media/foundmedia/v;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/v;->b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iput-object p2, p0, Lcom/twitter/android/media/foundmedia/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/v;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p1, Lcom/twitter/library/service/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/v;->b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v1, v1, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/v;->b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    .line 229
    check-cast p1, Lada;

    invoke-virtual {p1}, Lada;->h()Lcom/twitter/model/media/foundmedia/m;

    move-result-object v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/v;->b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, v0, Lcom/twitter/model/media/foundmedia/m;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/b;->b:Ljava/util/List;

    .line 234
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/v;->b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/m;->b:Lcom/twitter/model/media/foundmedia/a;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 235
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/v;->b:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacy;->a(Landroid/content/Context;)Lacy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacy;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
