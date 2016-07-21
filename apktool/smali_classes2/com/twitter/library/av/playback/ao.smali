.class public Lcom/twitter/library/av/playback/ao;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/am;)Lcom/twitter/library/av/playback/an;
    .locals 1

    .prologue
    .line 1607
    new-instance v0, Lcom/twitter/library/av/playback/an;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/av/playback/an;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/am;)V

    return-object v0
.end method
