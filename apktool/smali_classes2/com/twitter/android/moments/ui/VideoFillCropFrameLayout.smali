.class public Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;
.super Lcom/twitter/android/moments/ui/FillCropFrameLayout;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/bd;

.field private b:Lcom/twitter/library/av/playback/AVPlayerAttachment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/av/bd;

    invoke-direct {v0}, Lcom/twitter/library/av/bd;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/bd;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/bd;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p3, p0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->a:Lcom/twitter/library/av/bd;

    .line 31
    return-void
.end method

.method private getVisibilityPercentage()F
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->a:Lcom/twitter/library/av/bd;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/twitter/library/av/bd;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->getVisibilityPercentage()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->b(F)V

    .line 42
    :cond_0
    return-void
.end method

.method public setAVPlayerAttachment(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 35
    return-void
.end method
