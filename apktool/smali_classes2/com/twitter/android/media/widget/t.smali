.class Lcom/twitter/android/media/widget/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/twitter/android/media/widget/t;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/t;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/twitter/android/media/widget/t;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/twitter/android/media/widget/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 203
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/twitter/android/media/widget/t;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/t;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
