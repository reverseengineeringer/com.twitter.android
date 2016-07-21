.class public Lcom/twitter/library/av/playback/al;
.super Lcom/twitter/library/av/playback/ai;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0}, Lcom/twitter/library/av/playback/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/au;Landroid/content/Context;)Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1

    .prologue
    .line 1592
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/AVPlayer;-><init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/library/av/playback/AVPlayer;Z)V
    .locals 1

    .prologue
    .line 1597
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/twitter/library/av/playback/AVPlayer;->a(ZZ)V

    .line 1598
    return-void
.end method
