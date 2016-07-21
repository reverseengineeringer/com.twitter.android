.class Labe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/MultiTouchImageView;

.field final synthetic b:Labb;


# direct methods
.method constructor <init>(Labb;Lcom/twitter/library/media/widget/MultiTouchImageView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Labe;->b:Labb;

    iput-object p2, p0, Labe;->a:Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getLeft()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getTop()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getRight()I

    move-result v0

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getBottom()I

    move-result v0

    if-ne p5, v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Labe;->a:Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 163
    iget-object v1, p0, Labe;->b:Labb;

    iget-object v1, v1, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v4, p4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->setPadding(IIII)V

    .line 168
    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/twitter/android/media/stickers/StickerMediaView;->layout(IIII)V

    goto :goto_0
.end method
