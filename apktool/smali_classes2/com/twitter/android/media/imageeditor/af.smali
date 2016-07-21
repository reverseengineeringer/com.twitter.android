.class Lcom/twitter/android/media/imageeditor/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Larc;
.implements Lcom/twitter/android/media/widget/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<",
        "Lclk;",
        ">;",
        "Lcom/twitter/android/media/widget/z;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field private final e:Lcom/twitter/media/ui/image/MediaImageView;

.field private final f:Lcom/twitter/model/media/EditableImage;

.field private final g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

.field private h:Lcom/twitter/media/filters/Filters;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Lcom/twitter/model/media/EditableImage;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 72
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    .line 73
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 74
    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->a:Ljava/lang/ref/WeakReference;

    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->b:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-static {p5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "filters_tooltip_times_shown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const-string/jumbo v4, "filters_tooltip_last_time_shown"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/android/media/imageeditor/af;->c:Z

    .line 82
    return-void
.end method

.method private c(Lcom/twitter/android/media/widget/FilterFilmstripView;)V
    .locals 4

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/af;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getActivePreview()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/twitter/android/media/imageeditor/ai;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/android/media/imageeditor/ai;-><init>(Lcom/twitter/android/media/imageeditor/af;Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/android/media/widget/FilterFilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/twitter/model/media/EditableImage;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 220
    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/CroppableImageView;->setCropAspectRatio(F)V

    .line 221
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/media/imageeditor/af;->a(IZ)V

    .line 264
    return-void
.end method

.method a(ILcom/twitter/util/math/c;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 279
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    .line 280
    if-eqz p1, :cond_2

    .line 281
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/util/math/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v2}, Lcom/twitter/util/math/c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 283
    :cond_1
    if-eqz p2, :cond_3

    .line 284
    :goto_1
    invoke-static {p1}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/util/ImageOrientation;->b()Lcom/twitter/media/util/ImageOrientation;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->setImageSelection(Lcom/twitter/util/math/c;)V

    .line 290
    :goto_2
    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/CroppableImageView;->setRotation(I)V

    .line 291
    return-void

    .line 280
    :cond_2
    iget p1, v1, Lcom/twitter/model/media/EditableImage;->e:I

    goto :goto_0

    .line 283
    :cond_3
    iget-object p2, v1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    goto :goto_1

    .line 288
    :cond_4
    sget-object v1, Lcom/twitter/util/math/c;->c:Lcom/twitter/util/math/c;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->setImageSelection(Lcom/twitter/util/math/c;)V

    goto :goto_2
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/media/widget/CroppableImageView;->a(IZ)V

    .line 269
    return-void
.end method

.method public a(Lclk;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerCategoryData(Lclk;)V

    .line 188
    return-void
.end method

.method a(Lcom/twitter/android/media/stickers/data/a;Lcom/twitter/android/composer/ComposerType;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbwf;->a(Z)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    new-instance v2, Lcom/twitter/android/media/imageeditor/ag;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/media/imageeditor/ag;-><init>(Lcom/twitter/android/media/imageeditor/af;Lcom/twitter/android/media/stickers/data/a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/n;)V

    .line 106
    invoke-virtual {p1, p0}, Lcom/twitter/android/media/stickers/data/a;->a(Larc;)V

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->r()V

    .line 111
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/af;->b(Z)V

    .line 112
    return-void

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/n;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/media/widget/FilterFilmstripView;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->c:I

    .line 349
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getIntensity()F

    move-result v1

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->d:F

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/af;->c(Z)V

    .line 351
    invoke-direct {p0, p1}, Lcom/twitter/android/media/imageeditor/af;->c(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    .line 352
    return-void
.end method

.method a(Lcom/twitter/media/filters/Filters;)V
    .locals 1

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setFilters(Lcom/twitter/media/filters/Filters;)V

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/af;->h:Lcom/twitter/media/filters/Filters;

    .line 344
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lclk;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/af;->a(Lclk;)V

    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    .line 202
    if-nez p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 204
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getImageRotation()I

    move-result v2

    .line 205
    invoke-static {v2}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getNormalizedImageSelection()Lcom/twitter/util/math/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 207
    iput v2, v1, Lcom/twitter/model/media/EditableImage;->e:I

    .line 208
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/imageeditor/af;->c(Z)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget v0, v1, Lcom/twitter/model/media/EditableImage;->e:I

    iget-object v1, v1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/imageeditor/af;->a(ILcom/twitter/util/math/c;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->s()V

    .line 91
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->f()V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->f()V

    .line 93
    return-void
.end method

.method public b(Lcom/twitter/android/media/widget/FilterFilmstripView;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getIntensity()F

    move-result v1

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->d:F

    .line 398
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->l()V

    .line 399
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleFactor(F)V

    .line 225
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->l()V

    .line 226
    return-void

    .line 224
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->q()V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->f()V

    .line 117
    return-void
.end method

.method c(Z)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 322
    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    .line 326
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/model/media/EditableImage;)Z

    .line 327
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget v2, v0, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setFilterIntensity(F)V

    .line 328
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget v2, v0, Lcom/twitter/model/media/EditableImage;->c:I

    iget-boolean v0, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(IZ)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->l()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setVisibility(I)V

    .line 124
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 127
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->l()V

    .line 130
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a()V

    .line 138
    return-void
.end method

.method h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getStickers()Ljava/util/ArrayList;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget v4, v0, Lcom/twitter/model/media/EditableImage;->e:I

    .line 148
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v3, v0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 153
    if-nez v3, :cond_2

    .line 154
    rem-int/lit16 v0, v4, 0xb4

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    :goto_1
    move v5, v0

    .line 163
    :goto_2
    invoke-static {v1}, Lcom/twitter/android/media/stickers/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 164
    new-instance v0, Lcom/twitter/android/media/imageeditor/ah;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/imageeditor/ah;-><init>(Lcom/twitter/android/media/imageeditor/af;FLcom/twitter/util/math/c;IF)V

    invoke-static {v6, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_1

    .line 158
    :cond_2
    rem-int/lit16 v0, v4, 0xb4

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/twitter/util/math/c;->d()F

    move-result v0

    invoke-virtual {v3}, Lcom/twitter/util/math/c;->c()F

    move-result v5

    mul-float/2addr v5, v2

    div-float/2addr v0, v5

    :goto_3
    move v5, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/util/math/c;->d()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v3}, Lcom/twitter/util/math/c;->c()F

    move-result v5

    div-float/2addr v0, v5

    goto :goto_3
.end method

.method public i()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getStickers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setVisibility(I)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/af;->b(Z)V

    .line 195
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 196
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/af;->a(F)V

    .line 216
    return-void
.end method

.method l()V
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 230
    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Z)Lcom/twitter/media/request/b;

    move-result-object v1

    new-instance v2, Lcgp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget v3, v3, Lcom/twitter/model/media/EditableImage;->c:I

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-boolean v4, v4, Lcom/twitter/model/media/EditableImage;->b:Z

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget v5, v5, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-direct {v2, v0, v3, v4, v5}, Lcgp;-><init>(Landroid/content/Context;IZF)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcgq;)Lcom/twitter/media/request/b;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    new-instance v2, Lbyw;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget v3, v3, Lcom/twitter/model/media/EditableImage;->e:I

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v4, v4, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lbyw;-><init>(Lcom/twitter/util/math/Size;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/process/a;)Lcom/twitter/media/request/b;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 259
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getImageRotation()I

    move-result v0

    return v0
.end method

.method p()Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 274
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getNormalizedImageSelection()Lcom/twitter/util/math/c;

    move-result-object v0

    return-object v0
.end method

.method q()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c()V

    .line 297
    return-void
.end method

.method r()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d()V

    .line 301
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->g()V

    .line 305
    return-void
.end method

.method t()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->h:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->h:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->b()V

    .line 311
    :cond_0
    return-void
.end method

.method u()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 314
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-boolean v0, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 315
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/af;->c(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/af;->l()V

    .line 317
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->f:Lcom/twitter/model/media/EditableImage;

    iget-boolean v0, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()Lcom/twitter/media/filters/Filters;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/af;->h:Lcom/twitter/media/filters/Filters;

    return-object v0
.end method
