.class public Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# static fields
.field private static final a:Lcts;


# instance fields
.field private i:Lclg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    sput-object v0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->a:Lcts;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->setClipChildren(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->getStatusImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const v2, 0x3f8ccccd    # 1.1f

    sget-object v3, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->a:Lcts;

    invoke-static {v1, v5, v2, v3}, Lcom/twitter/util/d;->a(Landroid/view/View;IFLandroid/view/animation/Interpolator;)V

    .line 45
    sget-object v1, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->a:Lcts;

    invoke-static {v0, v5, v1, v4}, Lcom/twitter/util/d;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public getSticker()Lclg;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->i:Lclg;

    return-object v0
.end method

.method public setSticker(Lclg;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->i:Lclg;

    .line 57
    return-void
.end method
