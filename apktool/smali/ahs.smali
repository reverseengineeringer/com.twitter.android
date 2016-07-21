.class public Lahs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/twitter/media/ui/image/MediaImageView;

.field private final c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lahs;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lahs;->a:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lahs;->a:Landroid/view/ViewGroup;

    const v1, 0x7f13047c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lahs;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 27
    iget-object v0, p0, Lahs;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    iput-object v0, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040214

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahs;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/t;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lahs;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p1, v0}, Laho;->a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 37
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->setAVPlayerAttachment(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 58
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    return-object v0
.end method

.method public b(Lcom/twitter/android/moments/viewmodels/t;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lahs;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->removeAllViews()V

    .line 47
    iget-object v0, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->setVisibility(I)V

    .line 48
    invoke-interface {p1}, Lcom/twitter/android/moments/viewmodels/t;->g()Lcom/twitter/model/moments/g;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    iget-object v2, v0, Lcom/twitter/model/moments/g;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lahs;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    invoke-interface {p1}, Lcom/twitter/android/moments/viewmodels/t;->f()Lcom/twitter/util/math/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    goto :goto_0
.end method
