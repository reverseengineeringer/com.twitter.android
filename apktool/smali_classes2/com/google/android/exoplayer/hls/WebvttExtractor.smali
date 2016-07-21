.class final Lcom/google/android/exoplayer/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# static fields
.field private static final LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;


# instance fields
.field private output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

.field private sampleData:[B

.field private final sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 51
    const-string/jumbo v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    .line 63
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 64
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    .line 65
    return-void
.end method

.method private buildTrackOutput(J)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 9

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v8

    .line 167
    const-string/jumbo v0, "id"

    const-string/jumbo v1, "text/vtt"

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "en"

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 170
    return-object v8
.end method

.method private processSample()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 118
    new-instance v5, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 121
    invoke-static {v5}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    move-wide v0, v2

    move-wide v6, v2

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 130
    const-string/jumbo v9, "X-TIMESTAMP-MAP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 131
    sget-object v0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    .line 137
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v6

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->ptsToUs(J)J

    move-result-wide v0

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->findNextCueHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 147
    if-nez v5, :cond_4

    .line 149
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 163
    :goto_1
    return-void

    .line 153
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v8

    .line 154
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    add-long/2addr v0, v8

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->usToPts(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->adjustTimestamp(J)J

    move-result-wide v2

    .line 156
    sub-long v0, v2, v8

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iget v6, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget v5, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    invoke-interface {v1, v0, v5}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 162
    iget v5, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 78
    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 79
    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    long-to-int v1, v0

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    iget-object v3, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    if-eq v1, v2, :cond_2

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iget v3, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    iget-object v4, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    sub-int/2addr v4, v5

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    move-result v0

    .line 105
    if-eq v0, v2, :cond_3

    .line 106
    iget v3, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    .line 107
    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    if-eq v0, v1, :cond_3

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_1
    return v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    array-length v0, v0

    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/WebvttExtractor;->processSample()V

    move v0, v2

    .line 114
    goto :goto_1
.end method

.method public release()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public seek()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
