.class public interface abstract Lcom/twitter/library/av/aw;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getThumbnailBitmap()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setImageSpec(Lcom/twitter/model/card/property/ImageSpec;)V
.end method

.method public abstract setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setScaleType(Lcom/twitter/library/av/ScaleType;)V
.end method
