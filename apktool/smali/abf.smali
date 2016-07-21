.class Labf;
.super Lcum;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/media/stickers/StickerMediaView;

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerMediaView;Landroid/view/View;Lctq;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p2, p3}, Lcum;-><init>(Landroid/view/View;Lctq;)V

    .line 231
    iput-object p1, p0, Labf;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    .line 232
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Labf;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1, p2}, Lcum;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 270
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    iput-boolean v1, p0, Labf;->d:Z

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Labf;->b:F

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Labf;->c:F

    .line 245
    invoke-super {p0, p1, p2}, Lcum;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 248
    :cond_1
    iget-boolean v2, p0, Labf;->d:Z

    if-eqz v2, :cond_2

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcum;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Labf;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Labf;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Labf;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Labf;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 253
    :cond_3
    iput-boolean v4, p0, Labf;->d:Z

    goto :goto_1

    .line 258
    :pswitch_1
    iget-object v0, p0, Labf;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaView;

    iget v2, p0, Labf;->b:F

    float-to-int v2, v2

    iget v3, p0, Labf;->c:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Labf;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Z)V

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
