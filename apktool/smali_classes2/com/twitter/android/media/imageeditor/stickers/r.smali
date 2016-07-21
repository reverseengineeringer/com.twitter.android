.class public Lcom/twitter/android/media/imageeditor/stickers/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/t;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/stickers/t;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/media/imageeditor/stickers/v;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/v;

    invoke-direct {v1, v0}, Lcom/twitter/android/media/imageeditor/stickers/v;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    return-object v1
.end method

.method public static a(Lclg;Lcom/twitter/android/media/imageeditor/stickers/v;)V
    .locals 4

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    instance-of v0, v0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast v0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->setSticker(Lclg;)V

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lclg;->j:Lclv;

    iget-object v1, v1, Lclv;->c:Lcll;

    iget-object v1, v1, Lcll;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    const-string/jumbo v2, "stickers"

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/media/util/ad;

    iget-object v3, p0, Lclg;->j:Lclv;

    invoke-direct {v2, v3}, Lcom/twitter/library/media/util/ad;-><init>(Lclv;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    .line 43
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/s;

    invoke-direct {v1, p1, p0}, Lcom/twitter/android/media/imageeditor/stickers/s;-><init>(Lcom/twitter/android/media/imageeditor/stickers/v;Lclg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    goto :goto_0
.end method
