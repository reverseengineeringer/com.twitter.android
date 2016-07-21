.class public Lcom/twitter/library/av/playback/u;
.super Lcom/twitter/library/av/playback/a;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;)V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-static {}, Lcom/twitter/library/av/playback/u;->a()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Factory;->newInstance(III)Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/av/playback/u;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;)V

    .line 38
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/av/playback/a;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;)V

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/av/playback/u;->f:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    new-instance v3, Lcom/twitter/library/av/playback/i;

    const/16 v0, 0x2000

    const/16 v2, 0x29

    invoke-direct {v3, v0, v2}, Lcom/twitter/library/av/playback/i;-><init>(II)V

    .line 44
    invoke-virtual {v3, p0}, Lcom/twitter/library/av/playback/i;->a(Lcom/twitter/library/av/playback/j;)V

    .line 45
    new-instance v2, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)V

    .line 46
    new-instance v6, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    invoke-direct {v6}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>()V

    .line 47
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    const/high16 v4, 0x50000

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer/extractor/Extractor;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;I[Lcom/google/android/exoplayer/extractor/Extractor;)V

    .line 49
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v2, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/u;->o()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Landroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/playback/u;->b(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/u;->h()V

    .line 54
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/u;->p()Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer/TrackRenderer;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/u;->q()Lcom/google/android/exoplayer/TrackRenderer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->prepare([Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 60
    return-void
.end method

.method public onPlayerSeekComplete()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
