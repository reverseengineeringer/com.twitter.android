.class public Lcom/twitter/android/av/PeriscopeChromeView;
.super Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;
.source "Twttr"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Ltv/periscope/android/view/PsLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeChromeView;->p()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeChromeView;->p()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeChromeView;->p()V

    .line 27
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeChromeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeChromeView;->removeAllViews()V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/av/PeriscopeChromeView;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f04025c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f130591

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsLoading;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    .line 52
    const v0, 0x7f130592

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->e:Landroid/widget/ImageView;

    .line 53
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->b()V

    .line 60
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->c()V

    .line 68
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeChromeView;->f:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->c()V

    .line 76
    :cond_0
    return-void
.end method
