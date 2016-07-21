.class Lcom/twitter/library/av/playback/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/twitter/library/av/playback/ak;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/library/av/playback/ak;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-static {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 255
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ak;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    return-void
.end method
