.class public Lcom/twitter/library/av/control/j;
.super Lcom/twitter/library/av/control/g;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/twitter/library/av/control/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/twitter/library/av/control/VideoControlView;

    invoke-direct {v0, p1, v2}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Z)V

    .line 17
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setVideoControlsBackgroundTransparency(I)V

    .line 18
    new-instance v0, Lcom/twitter/library/av/control/VideoControlView;

    invoke-direct {v0, p1, v2}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Z)V

    .line 26
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setVideoControlsBackgroundTransparency(I)V

    .line 27
    new-instance v0, Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
