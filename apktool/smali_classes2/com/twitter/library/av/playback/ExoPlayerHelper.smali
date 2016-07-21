.class public Lcom/twitter/library/av/playback/ExoPlayerHelper;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/upstream/Allocator;Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;)Lcom/google/android/exoplayer/TrackRenderer;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/exoplayer/DefaultLoadControl;

    invoke-direct {v0, p6}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 129
    new-instance v1, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$FixedEvaluator;

    invoke-direct {v2}, Lcom/google/android/exoplayer/chunk/FormatEvaluator$FixedEvaluator;-><init>()V

    .line 131
    new-instance v3, Lcom/google/android/exoplayer/dash/DashChunkSource;

    invoke-static {}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->newAudioInstance()Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    move-result-object v4

    invoke-direct {v3, p7, v4, v1, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;)V

    .line 133
    new-instance v1, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    const/high16 v2, 0x50000

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;I)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v2, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    invoke-direct {v0, v1, v2, p4, p5}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Landroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;Lcom/google/android/exoplayer/upstream/Allocator;Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;)Lcom/google/android/exoplayer/TrackRenderer;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;
        }
    .end annotation

    .prologue
    .line 76
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object v3

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/dash/mpd/Period;->getAdaptationSetIndex(I)I

    move-result v4

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 80
    iget-object v2, v3, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    .line 82
    :cond_0
    if-nez v2, :cond_1

    .line 83
    new-instance v2, Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;

    const-string/jumbo v3, "No video or audio adaptation sets"

    invoke-direct {v2, v3}, Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    array-length v2, v2

    if-nez v2, :cond_3

    .line 96
    :cond_2
    new-instance v2, Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;

    const-string/jumbo v3, "No video representation indices"

    invoke-direct {v2, v3}, Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    new-instance v3, Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;

    const-string/jumbo v4, "Error selecting video formats"

    invoke-direct {v3, v4, v2}, Lcom/twitter/library/av/playback/ExoPlayerHelper$BuildRendererException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 99
    :cond_3
    invoke-virtual/range {p0 .. p3}, Lcom/twitter/library/av/playback/ExoPlayerHelper;->a(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/DataSource;

    move-result-object v2

    .line 100
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->newVideoInstance(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/google/android/exoplayer/dash/DashChunkSource;

    new-instance v5, Lcom/google/android/exoplayer/chunk/FormatEvaluator$AdaptiveEvaluator;

    invoke-direct {v5, p2}, Lcom/google/android/exoplayer/chunk/FormatEvaluator$AdaptiveEvaluator;-><init>(Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    move-object/from16 v0, p7

    invoke-direct {v4, v0, v3, v2, v5}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;)V

    .line 104
    new-instance v2, Lcom/google/android/exoplayer/DefaultLoadControl;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 105
    new-instance v5, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    const/high16 v3, 0x190000

    invoke-direct {v5, v4, v2, v3}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;I)V

    .line 107
    new-instance v3, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    sget-object v6, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v12, -0x1

    move-object v4, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    return-object v3
.end method

.method public a(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x1f40

    .line 114
    new-instance v7, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;

    const/4 v6, 0x1

    move-object v1, p3

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;IIZ)V

    invoke-direct {v7, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/UriDataSource;)V

    return-object v7
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser",
            "<TT;>;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-direct {v1, p3, v0, p4}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Lcom/google/android/exoplayer/util/ManifestFetcher;->singleLoad(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V

    .line 69
    return-void
.end method
