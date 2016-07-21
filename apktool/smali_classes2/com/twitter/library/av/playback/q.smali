.class public Lcom/twitter/library/av/playback/q;
.super Lcom/twitter/library/av/playback/a;
.source "Twttr"


# instance fields
.field private final m:Lcom/twitter/library/av/playback/ExoPlayerHelper;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/ExoPlayerHelper;Lcom/twitter/library/av/playback/x;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-static {}, Lcom/twitter/library/av/playback/q;->a()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Factory;->newInstance(III)Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/library/av/playback/q;-><init>(Lcom/twitter/library/av/playback/ExoPlayerHelper;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;Landroid/os/Handler;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/ExoPlayerHelper;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p4, p2, p3}, Lcom/twitter/library/av/playback/a;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;)V

    .line 55
    iput-object p1, p0, Lcom/twitter/library/av/playback/q;->m:Lcom/twitter/library/av/playback/ExoPlayerHelper;

    .line 56
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer/hls/HlsPlaylist;)V
    .locals 15

    .prologue
    .line 90
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 91
    check-cast v2, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    .line 94
    :try_start_0
    iget-object v2, v2, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->variants:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 100
    array-length v2, v2

    if-nez v2, :cond_0

    .line 101
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "No variants selected."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    .line 143
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/q;->o()Landroid/os/Handler;

    move-result-object v12

    .line 107
    new-instance v7, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    const/4 v2, 0x0

    invoke-direct {v7, v12, v2}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 108
    new-instance v10, Lcom/twitter/library/av/playback/i;

    const/16 v2, 0x2000

    const/16 v3, 0xc9

    invoke-direct {v10, v2, v3}, Lcom/twitter/library/av/playback/i;-><init>(II)V

    .line 111
    new-instance v2, Lcom/twitter/library/av/playback/i;

    const/16 v3, 0x2000

    const/16 v4, 0x29

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/av/playback/i;-><init>(II)V

    .line 114
    invoke-virtual {v10, p0}, Lcom/twitter/library/av/playback/i;->a(Lcom/twitter/library/av/playback/j;)V

    .line 115
    invoke-virtual {v2, p0}, Lcom/twitter/library/av/playback/i;->a(Lcom/twitter/library/av/playback/j;)V

    .line 117
    iget-object v2, p0, Lcom/twitter/library/av/playback/q;->m:Lcom/twitter/library/av/playback/ExoPlayerHelper;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v7, v1}, Lcom/twitter/library/av/playback/ExoPlayerHelper;->a(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/DataSource;

    move-result-object v4

    .line 118
    new-instance v8, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    invoke-direct {v8}, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;-><init>()V

    .line 121
    new-instance v2, Lcom/google/android/exoplayer/hls/HlsChunkSource;

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;->newDefaultInstance(Landroid/content/Context;)Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;

    move-result-object v6

    const/4 v9, 0x1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/hls/HlsChunkSource;-><init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;I)V

    .line 125
    new-instance v5, Lcom/google/android/exoplayer/DefaultLoadControl;

    invoke-direct {v5, v10}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 126
    new-instance v3, Lcom/google/android/exoplayer/hls/HlsSampleSource;

    const/high16 v6, 0x190000

    new-instance v8, Lcom/twitter/library/av/playback/s;

    invoke-direct {v8, p0}, Lcom/twitter/library/av/playback/s;-><init>(Lcom/twitter/library/av/playback/q;)V

    const/4 v9, 0x0

    move-object v4, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V

    .line 132
    new-instance v5, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    sget-object v8, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v9, 0x1

    const-wide/16 v10, 0x1388

    new-instance v13, Lcom/twitter/library/av/playback/t;

    invoke-direct {v13, p0}, Lcom/twitter/library/av/playback/t;-><init>(Lcom/twitter/library/av/playback/q;)V

    const/4 v14, -0x1

    move-object/from16 v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    .line 137
    new-instance v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v9, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v3

    move-object v13, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V

    .line 140
    invoke-virtual {p0, v7}, Lcom/twitter/library/av/playback/q;->b(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/twitter/library/av/playback/q;->a(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 142
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/q;->h()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/q;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    sget v2, Lbft;->av_playback_forbidden_device:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    .line 82
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/twitter/library/av/playback/q;->m:Lcom/twitter/library/av/playback/ExoPlayerHelper;

    iget-object v3, p0, Lcom/twitter/library/av/playback/q;->g:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    invoke-direct {v4}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;-><init>()V

    new-instance v5, Lcom/twitter/library/av/playback/r;

    invoke-direct {v5, p0, v1, p2}, Lcom/twitter/library/av/playback/r;-><init>(Lcom/twitter/library/av/playback/q;Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/av/playback/ExoPlayerHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V

    goto :goto_0
.end method

.method public onPlayerSeekComplete()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method r()Z
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "android_media_playback_use_hls_exoplayer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
