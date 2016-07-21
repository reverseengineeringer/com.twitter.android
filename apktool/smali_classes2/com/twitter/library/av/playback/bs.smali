.class Lcom/twitter/library/av/playback/bs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
