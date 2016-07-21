.class Lcom/twitter/android/livevideo/player/e;
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
.field final synthetic a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/e;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->o()V

    .line 172
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/player/e;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    return-void
.end method
