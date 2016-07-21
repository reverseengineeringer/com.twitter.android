.class public Lcom/twitter/library/av/av;
.super Lcom/twitter/library/av/bb;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/VideoTextureView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/av/am;

    invoke-direct {v0}, Lcom/twitter/library/av/am;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/av;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;Lcom/twitter/library/av/am;)V

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;Lcom/twitter/library/av/am;)V
    .locals 2

    .prologue
    const v1, 0x3f800008    # 1.000001f

    .line 37
    invoke-direct {p0}, Lcom/twitter/library/av/bb;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/twitter/library/av/av;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;Lcom/twitter/library/av/am;)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/av/av;->a:Lcom/twitter/library/av/VideoTextureView;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 45
    iget-object v1, p0, Lcom/twitter/library/av/av;->a:Lcom/twitter/library/av/VideoTextureView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/VideoTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 46
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/twitter/library/av/CompatVideoTextureView;

    invoke-direct {v0, p1, p2, p4}, Lcom/twitter/library/av/CompatVideoTextureView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lbsf;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/av/av;->a:Lcom/twitter/library/av/VideoTextureView;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/library/av/av;->a:Lcom/twitter/library/av/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/VideoTextureView;->setKeepScreenOn(Z)V

    .line 79
    return-void
.end method

.method protected b()Lcom/twitter/library/av/an;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/library/av/av;->a:Lcom/twitter/library/av/VideoTextureView;

    return-object v0
.end method
