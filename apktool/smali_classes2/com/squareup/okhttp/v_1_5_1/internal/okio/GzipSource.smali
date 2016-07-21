.class public final Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    .line 53
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 56
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 57
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 58
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    .line 59
    return-void
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    if-eq p3, p2, :cond_0

    .line 193
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    return-void
.end method

.method private consumeHeader()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x2

    const/4 v8, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 108
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    const-wide/16 v4, 0xa

    invoke-interface {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->require(J)V

    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->getByte(J)B

    move-result v9

    .line 110
    shr-int/lit8 v0, v9, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_9

    move v6, v7

    .line 111
    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readShort()S

    move-result v0

    .line 114
    const-string/jumbo v1, "ID1ID2"

    const/16 v4, 0x1f8b

    invoke-direct {p0, v1, v4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 115
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    const-wide/16 v4, 0x8

    invoke-interface {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 121
    shr-int/lit8 v0, v9, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_3

    .line 122
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, v10, v11}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->require(J)V

    .line 123
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    move-object v0, p0

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readShortLe()I

    move-result v0

    const v1, 0xffff

    and-int v10, v0, v1

    .line 125
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v4, v10

    invoke-interface {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->require(J)V

    .line 126
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    int-to-long v4, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v4, v10

    invoke-interface {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 134
    :cond_3
    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_5

    .line 135
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, v8}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->seek(B)J

    move-result-wide v10

    .line 136
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    add-long v4, v10, v12

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    add-long v4, v10, v12

    invoke-interface {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 144
    :cond_5
    shr-int/lit8 v0, v9, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_7

    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, v8}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->seek(B)J

    move-result-wide v8

    .line 146
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v1

    add-long v4, v8, v12

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    add-long v2, v8, v12

    invoke-interface {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 154
    :cond_7
    if-eqz v6, :cond_8

    .line 155
    const-string/jumbo v0, "FHCRC"

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readShortLe()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 158
    :cond_8
    return-void

    :cond_9
    move v6, v8

    .line 110
    goto/16 :goto_0
.end method

.method private consumeTrailer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    const-string/jumbo v0, "CRC"

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readIntLe()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 166
    const-string/jumbo v0, "ISIZE"

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readIntLe()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 167
    return-void
.end method

.method private updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V
    .locals 10

    .prologue
    .line 180
    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    move-object v2, v0

    move-wide v0, p4

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 181
    iget v3, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->limit:I

    iget v4, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    .line 182
    int-to-long v4, v3

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 183
    int-to-long v4, v3

    sub-long/2addr v4, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 184
    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v6, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->data:[B

    iget v7, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->pos:I

    int-to-long v8, v7

    add-long/2addr v8, p2

    long-to-int v7, v8

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 185
    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 187
    :cond_0
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 180
    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;->next:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Segment;

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->close()V

    .line 176
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 171
    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 62
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    cmp-long v2, p2, v4

    if-nez v2, :cond_1

    .line 98
    :goto_0
    return-wide v4

    .line 66
    :cond_1
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    if-nez v2, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->consumeHeader()V

    .line 68
    iput v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    .line 72
    :cond_2
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    if-ne v2, v3, :cond_4

    .line 73
    iget-wide v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size:J

    .line 74
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->inflaterSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;

    invoke-virtual {v4, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/InflaterSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v4

    .line 75
    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->updateCrc(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJ)V

    goto :goto_0

    .line 79
    :cond_3
    iput v7, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    .line 85
    :cond_4
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    if-ne v2, v7, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->consumeTrailer()V

    .line 87
    const/4 v2, 0x3

    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->section:I

    .line 93
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->exhausted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v4, v0

    .line 98
    goto :goto_0
.end method
