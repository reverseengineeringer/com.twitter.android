.class public final Lcom/google/android/gms/internal/zzmc;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/vc;

.field private c:I

.field private d:F


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->b:Lcom/google/android/gms/internal/vc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->b:Lcom/google/android/gms/internal/vc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmc;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmc;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vc;->a(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzmc;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzmc;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzmc;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmc;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzmc;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzmc;->setMeasuredDimension(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmc;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzmc;->d:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
