.class public Ltv/periscope/android/exoplayer/player/l;
.super Ltv/periscope/android/exoplayer/player/q;
.source "Twttr"


# instance fields
.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-direct {p0, p1, v0, p2, p3}, Ltv/periscope/android/exoplayer/player/q;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/exoplayer/player/l;->f:Z

    .line 24
    iput p4, p0, Ltv/periscope/android/exoplayer/player/l;->g:I

    .line 25
    iput p5, p0, Ltv/periscope/android/exoplayer/player/l;->h:I

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 31
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 33
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 32
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method


# virtual methods
.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 10

    .prologue
    .line 46
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/l;->b:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/exoplayer/player/l;->a(Ljava/lang/String;)[B

    move-result-object v8

    .line 48
    iget-boolean v0, p0, Ltv/periscope/android/exoplayer/player/l;->f:Z

    if-nez v0, :cond_0

    .line 49
    iget v0, p0, Ltv/periscope/android/exoplayer/player/l;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/mp4a-latm"

    iget v2, p0, Ltv/periscope/android/exoplayer/player/l;->d:I

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget v6, p0, Ltv/periscope/android/exoplayer/player/l;->g:I

    iget v7, p0, Ltv/periscope/android/exoplayer/player/l;->h:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/exoplayer/player/l;->f:Z

    .line 53
    const/4 v0, -0x4

    .line 78
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/exoplayer/player/l;->a()Ltv/periscope/android/video/rtmp/n;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 78
    const/4 v0, -0x2

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 62
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v2

    iget v2, v2, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 63
    const/4 v3, 0x1

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 64
    add-int/lit8 v2, v2, -0x2

    .line 65
    iget-object v3, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 66
    invoke-virtual {p5, v2}, Lcom/google/android/exoplayer/SampleHolder;->ensureSpaceForWrite(I)V

    .line 68
    :cond_2
    iget-object v3, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69
    iput v2, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    .line 70
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 71
    const/4 v1, 0x1

    iput v1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    .line 73
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/l;->e:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/n;)V

    .line 74
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .prologue
    .line 41
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
