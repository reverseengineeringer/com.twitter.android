.class public Lcom/twitter/android/moments/ui/NoHardwareLayerMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/NoHardwareLayerMediaImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
