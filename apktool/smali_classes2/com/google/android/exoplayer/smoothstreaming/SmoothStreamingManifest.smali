.class public Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final durationUs:J

.field public final dvrWindowLengthUs:J

.field public final isLive:Z

.field public final lookAheadCount:I

.field public final majorVersion:I

.field public final minorVersion:I

.field public final protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

.field public final streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;


# direct methods
.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;)V
    .locals 9

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->majorVersion:I

    .line 100
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->minorVersion:I

    .line 101
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->lookAheadCount:I

    .line 102
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    .line 103
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    .line 104
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->dvrWindowLengthUs:J

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->durationUs:J

    .line 109
    return-void

    .line 105
    :cond_0
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p7

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    goto :goto_0

    .line 107
    :cond_1
    const-wide/32 v4, 0xf4240

    move-wide v2, p5

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    goto :goto_1
.end method
