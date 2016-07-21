.class public Ltv/periscope/android/exoplayer/player/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer/extractor/Extractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/b;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Ltv/periscope/android/exoplayer/player/b;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Ltv/periscope/android/exoplayer/player/b;->c:Landroid/net/Uri;

    .line 58
    iput-object p4, p0, Ltv/periscope/android/exoplayer/player/b;->d:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Ltv/periscope/android/exoplayer/player/e;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 64
    new-instance v12, Lcom/google/android/exoplayer/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v12, v2}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/exoplayer/player/e;->i()Landroid/os/Handler;

    move-result-object v14

    .line 68
    new-instance v5, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    const/4 v2, 0x0

    invoke-direct {v5, v14, v2}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 69
    new-instance v13, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/periscope/android/exoplayer/player/b;->a:Landroid/content/Context;

    new-instance v2, Ltv/periscope/android/exoplayer/player/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/android/exoplayer/player/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x1f40

    const/16 v7, 0x1f40

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/exoplayer/player/e;->a()Ldic;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/exoplayer/player/a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;IIZLdic;)V

    invoke-direct {v13, v10, v5, v2}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/UriDataSource;)V

    .line 73
    new-instance v6, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/periscope/android/exoplayer/player/b;->c:Landroid/net/Uri;

    const/high16 v10, 0x1000000

    const/4 v2, 0x1

    new-array v11, v2, [Lcom/google/android/exoplayer/extractor/Extractor;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/android/exoplayer/player/b;->d:Lcom/google/android/exoplayer/extractor/Extractor;

    aput-object v3, v11, v2

    move-object v8, v13

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;I[Lcom/google/android/exoplayer/extractor/Extractor;)V

    .line 75
    new-instance v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/periscope/android/exoplayer/player/b;->a:Landroid/content/Context;

    sget-object v10, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v11, 0x1

    const-wide/16 v12, 0x1388

    const/16 v16, 0x32

    move-object v9, v6

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    .line 78
    new-instance v9, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v11, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/exoplayer/player/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v16

    const/16 v17, 0x3

    move-object v10, v6

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    .line 81
    new-instance v2, Lcom/google/android/exoplayer/text/TextTrackRenderer;

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/exoplayer/text/SubtitleParser;

    move-object/from16 v0, p1

    invoke-direct {v2, v6, v0, v3, v4}, Lcom/google/android/exoplayer/text/TextTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V

    .line 85
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/android/exoplayer/TrackRenderer;

    .line 86
    const/4 v4, 0x0

    aput-object v7, v3, v4

    .line 87
    const/4 v4, 0x1

    aput-object v9, v3, v4

    .line 88
    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Ltv/periscope/android/exoplayer/player/e;->a([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    .line 90
    return-void
.end method
