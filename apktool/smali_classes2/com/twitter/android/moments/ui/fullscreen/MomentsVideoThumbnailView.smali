.class public Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoThumbnailView;
.super Lcom/twitter/library/av/VideoThumbnailView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoThumbnailView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoThumbnailView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public setImageSpec(Lcom/twitter/model/card/property/ImageSpec;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoThumbnailView;->a(Lcom/twitter/model/card/property/ImageSpec;Z)V

    .line 28
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
