.class Lcom/twitter/android/media/stickers/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerSheenView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerSheenView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/android/media/stickers/f;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 90
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/twitter/android/media/stickers/f;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-static {v1}, Lcom/twitter/android/media/stickers/StickerSheenView;->a(Lcom/twitter/android/media/stickers/StickerSheenView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/stickers/f;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-static {v2}, Lcom/twitter/android/media/stickers/StickerSheenView;->b(Lcom/twitter/android/media/stickers/StickerSheenView;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/twitter/android/media/stickers/f;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-static {v1}, Lcom/twitter/android/media/stickers/StickerSheenView;->c(Lcom/twitter/android/media/stickers/StickerSheenView;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/stickers/f;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-static {v1, v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->a(Lcom/twitter/android/media/stickers/StickerSheenView;F)F

    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/stickers/f;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->invalidate()V

    goto :goto_0
.end method
