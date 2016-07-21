.class Lcom/twitter/library/av/playback/ap;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVPlayer;

.field private final b:Lcom/twitter/library/av/playback/ay;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/ay;)V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1641
    iput-object p1, p0, Lcom/twitter/library/av/playback/ap;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 1642
    iput-object p2, p0, Lcom/twitter/library/av/playback/ap;->b:Lcom/twitter/library/av/playback/ay;

    .line 1643
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1647
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/twitter/library/av/playback/ap;->b:Lcom/twitter/library/av/playback/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ay;->a(Z)V

    .line 1649
    iget-object v0, p0, Lcom/twitter/library/av/playback/ap;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/twitter/library/av/playback/ap;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/ap;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Z)J

    .line 1657
    :cond_1
    :goto_0
    return-void

    .line 1653
    :cond_2
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/twitter/library/av/playback/ap;->b:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ay;->a(Z)V

    .line 1655
    iget-object v0, p0, Lcom/twitter/library/av/playback/ap;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->k()V

    goto :goto_0
.end method
