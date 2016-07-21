.class public Lcom/twitter/android/media/stickers/StickerView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/media/stickers/k;

.field private final i:I

.field private final j:Landroid/graphics/drawable/Drawable;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/k;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerView;->a:Lcom/twitter/android/media/stickers/k;

    .line 33
    invoke-static {p2}, Lcom/twitter/android/media/stickers/k;->a(Lcom/twitter/android/media/stickers/k;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerView;->setRotation(F)V

    .line 35
    iget-object v0, p2, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    iget-object v0, v0, Lclg;->j:Lclv;

    iget-object v0, v0, Lclv;->c:Lcll;

    iget-object v0, v0, Lcll;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/util/ad;

    iget-object v2, p2, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    iget-object v2, v2, Lclg;->j:Lclv;

    invoke-direct {v1, v2}, Lcom/twitter/library/media/util/ad;-><init>(Lclv;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerView;->a(Lcom/twitter/media/request/b;)Z

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerView;->setWillNotDraw(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f040b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerView;->i:I

    .line 41
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020aa2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerView;->j:Landroid/graphics/drawable/Drawable;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerView;->setUpdateOnResize(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method protected b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string/jumbo v0, "stickers"

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    .line 60
    new-instance v0, Lcom/twitter/library/media/util/ad;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerView;->a:Lcom/twitter/android/media/stickers/k;

    iget-object v1, v1, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    iget-object v1, v1, Lclg;->j:Lclv;

    invoke-direct {v0, v1}, Lcom/twitter/library/media/util/ad;-><init>(Lclv;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/MediaImageView;->b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayInfo()Lcom/twitter/android/media/stickers/k;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerView;->a:Lcom/twitter/android/media/stickers/k;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/MediaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerView;->k:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerView;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/twitter/android/media/stickers/StickerView;->i:I

    neg-int v1, v1

    iget v2, p0, Lcom/twitter/android/media/stickers/StickerView;->i:I

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/twitter/android/media/stickers/StickerView;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/twitter/android/media/stickers/StickerView;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    :cond_0
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/twitter/android/media/stickers/StickerView;->k:Z

    .line 53
    return-void
.end method
