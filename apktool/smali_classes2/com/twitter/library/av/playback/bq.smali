.class Lcom/twitter/library/av/playback/bq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/g;
.implements Ltv/periscope/android/exoplayer/player/h;
.implements Ltv/periscope/android/exoplayer/player/i;
.implements Ltv/periscope/android/exoplayer/player/j;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/bn;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/bn;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/library/av/playback/bn;->onVideoSizeChanged(IIIF)V

    .line 184
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/exoplayer/player/j;->a(IIIF)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/library/av/playback/bn;->onDroppedFrames(IJ)V

    .line 131
    return-void
.end method

.method public a(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(IJJ)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(ILcom/google/android/exoplayer/TimeRange;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(ILjava/io/IOException;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/bn;->onCryptoError(Landroid/media/MediaCodec$CryptoException;)V

    .line 219
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/bn;->onDrawnToSurface(Landroid/view/Surface;)V

    .line 164
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/bn;->onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 214
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/bn;->onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 204
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/bn;->onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 209
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/exoplayer/player/j;->a(Ljava/lang/Exception;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/av/playback/bn;->onDecoderInitialized(Ljava/lang/String;JJ)V

    .line 154
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->b(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/periscope/android/exoplayer/player/s;->a(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->c(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->c(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/periscope/android/exoplayer/player/g;->a(Ljava/util/List;)V

    .line 237
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/exoplayer/player/j;->a(ZI)V

    .line 171
    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/library/av/playback/bq;->a:Lcom/twitter/library/av/playback/bn;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bn;->a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/exoplayer/player/j;->c()V

    .line 194
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
