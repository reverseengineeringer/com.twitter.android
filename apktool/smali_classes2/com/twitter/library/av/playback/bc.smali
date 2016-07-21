.class public Lcom/twitter/library/av/playback/bc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVPlayer;Landroid/os/Handler;Landroid/content/res/Resources;)Lcom/twitter/library/av/playback/ay;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/library/av/playback/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/library/av/playback/ay;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Landroid/os/Handler;Landroid/content/res/Resources;)V

    return-object v0
.end method
