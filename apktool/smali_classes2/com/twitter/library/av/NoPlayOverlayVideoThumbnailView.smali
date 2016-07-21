.class public Lcom/twitter/library/av/NoPlayOverlayVideoThumbnailView;
.super Lcom/twitter/library/av/VideoThumbnailView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public setImageSpec(Lcom/twitter/model/card/property/ImageSpec;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/av/NoPlayOverlayVideoThumbnailView;->a(Lcom/twitter/model/card/property/ImageSpec;Z)V

    .line 21
    return-void
.end method
