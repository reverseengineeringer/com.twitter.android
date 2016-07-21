.class public Lcom/twitter/library/util/q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/media/widget/UserImageView;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 56
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/UserImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 58
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/RichImageView;->getCornerRadii()[F

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget v0, v0, v2

    :goto_0
    int-to-float v2, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    return-object v1

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
