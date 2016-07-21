.class Lcom/twitter/library/av/playback/t;
.super Lcom/twitter/library/av/playback/bs;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/q;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/q;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/twitter/library/av/playback/t;->a:Lcom/twitter/library/av/playback/q;

    invoke-direct {p0}, Lcom/twitter/library/av/playback/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/library/av/playback/t;->a:Lcom/twitter/library/av/playback/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    .line 173
    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/library/av/playback/t;->a:Lcom/twitter/library/av/playback/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    .line 168
    return-void
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/library/av/playback/t;->a:Lcom/twitter/library/av/playback/q;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/q;->onDrawnToSurface(Landroid/view/Surface;)V

    .line 184
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/library/av/playback/t;->a:Lcom/twitter/library/av/playback/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/library/av/playback/q;->onVideoSizeChanged(IIIF)V

    .line 179
    return-void
.end method
