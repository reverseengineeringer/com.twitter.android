.class Lcom/twitter/android/av/bv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;)Lcom/twitter/android/av/br;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/twitter/android/av/br;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/av/br;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;)V

    return-object v0
.end method
