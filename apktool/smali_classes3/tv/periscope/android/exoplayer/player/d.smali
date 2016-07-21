.class final Ltv/periscope/android/exoplayer/player/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback",
        "<",
        "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ltv/periscope/android/exoplayer/player/e;

.field private final e:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/exoplayer/player/e;)V
    .locals 11

    .prologue
    const/16 v4, 0x1f40

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/d;->a:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Ltv/periscope/android/exoplayer/player/d;->b:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Ltv/periscope/android/exoplayer/player/d;->c:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    .line 104
    new-instance v8, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    invoke-direct {v8}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;-><init>()V

    .line 105
    new-instance v9, Lcom/google/android/exoplayer/util/ManifestFetcher;

    new-instance v10, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    new-instance v0, Ltv/periscope/android/exoplayer/player/a;

    const/4 v6, 0x1

    invoke-virtual {p4}, Ltv/periscope/android/exoplayer/player/e;->a()Ldic;

    move-result-object v7

    move-object v1, p2

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Ltv/periscope/android/exoplayer/player/a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;IIZLdic;)V

    invoke-direct {v10, p1, v2, v0}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/UriDataSource;)V

    invoke-direct {v9, p3, v10, v8}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    iput-object v9, p0, Ltv/periscope/android/exoplayer/player/d;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/d;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v1}, Ltv/periscope/android/exoplayer/player/e;->i()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->singleLoad(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V

    .line 114
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/hls/HlsPlaylist;)V
    .locals 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltv/periscope/android/exoplayer/player/d;->f:Z

    if-eqz v2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 136
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v2}, Ltv/periscope/android/exoplayer/player/e;->i()Landroid/os/Handler;

    move-result-object v16

    .line 137
    new-instance v14, Lcom/google/android/exoplayer/DefaultLoadControl;

    new-instance v2, Lcom/google/android/exoplayer/upstream/DefaultAllocator;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    invoke-direct {v14, v2}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 138
    new-instance v5, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-direct {v5}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>()V

    .line 139
    new-instance v12, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    invoke-direct {v12}, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;-><init>()V

    .line 142
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    .line 143
    check-cast v2, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    .line 145
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/android/exoplayer/player/d;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->variants:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 151
    array-length v2, v2

    if-nez v2, :cond_1

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "No variants selected."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltv/periscope/android/exoplayer/player/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v3, v2}, Ltv/periscope/android/exoplayer/player/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v11, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/periscope/android/exoplayer/player/d;->a:Landroid/content/Context;

    new-instance v2, Ltv/periscope/android/exoplayer/player/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/android/exoplayer/player/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x1f40

    const/16 v7, 0x1f40

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v9}, Ltv/periscope/android/exoplayer/player/e;->a()Ldic;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/exoplayer/player/a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;IIZLdic;)V

    invoke-direct {v11, v10, v5, v2}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/UriDataSource;)V

    .line 161
    new-instance v6, Lcom/google/android/exoplayer/hls/HlsChunkSource;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;->newDefaultInstance(Landroid/content/Context;)Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;

    move-result-object v10

    const/4 v13, 0x1

    move-object v8, v11

    move-object/from16 v9, p1

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer/hls/HlsChunkSource;-><init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;I)V

    .line 164
    new-instance v7, Lcom/google/android/exoplayer/hls/HlsSampleSource;

    const/high16 v10, 0xfe0000

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v14

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V

    .line 166
    new-instance v9, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/periscope/android/exoplayer/player/d;->a:Landroid/content/Context;

    sget-object v12, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v13, 0x1

    const-wide/16 v14, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    move-object/from16 v17, v0

    const/16 v18, 0x32

    move-object v11, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    .line 169
    new-instance v17, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v19, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v2}, Ltv/periscope/android/exoplayer/player/e;->i()Landroid/os/Handler;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v24

    const/16 v25, 0x3

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    .line 172
    new-instance v2, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;

    new-instance v3, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;

    invoke-direct {v3}, Lcom/google/android/exoplayer/metadata/id3/Id3Parser;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v7, v3, v4, v6}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/metadata/MetadataParser;Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;Landroid/os/Looper;)V

    .line 174
    new-instance v3, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v7, v4, v6}, Lcom/google/android/exoplayer/text/eia608/Eia608TrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;)V

    .line 177
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/android/exoplayer/TrackRenderer;

    .line 178
    const/4 v6, 0x0

    aput-object v9, v4, v6

    .line 179
    const/4 v6, 0x1

    aput-object v17, v4, v6

    .line 180
    const/4 v6, 0x3

    aput-object v2, v4, v6

    .line 181
    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v2, v4, v5}, Ltv/periscope/android/exoplayer/player/e;->a([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/exoplayer/player/d;->f:Z

    .line 118
    return-void
.end method

.method public synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/exoplayer/hls/HlsPlaylist;

    invoke-virtual {p0, p1}, Ltv/periscope/android/exoplayer/player/d;->a(Lcom/google/android/exoplayer/hls/HlsPlaylist;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ltv/periscope/android/exoplayer/player/d;->f:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/d;->d:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/exoplayer/player/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
