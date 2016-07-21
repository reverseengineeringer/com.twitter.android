.class public Lcom/twitter/android/moments/ui/NoHardwareLayerImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/NoHardwareLayerImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    return-void
.end method


# virtual methods
.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
