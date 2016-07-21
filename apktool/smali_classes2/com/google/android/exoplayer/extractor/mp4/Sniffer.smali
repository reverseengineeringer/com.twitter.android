.class final Lcom/google/android/exoplayer/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string/jumbo v2, "isom"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "iso2"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "iso3"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "iso4"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "iso5"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "iso6"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "avc1"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "hvc1"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "hev1"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "mp41"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "mp42"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "3g2a"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "3g2b"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "3gr6"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "3gs6"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "3ge6"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "3gg6"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "M4V "

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "M4A "

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "f4v "

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "kddi"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "M4VP"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "qt  "

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "MSNV"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    ushr-int/lit8 v2, p0, 0x8

    const-string/jumbo v3, "3gp"

    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    sget-object v3, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 178
    if-eq v5, p0, :cond_0

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public static sniffFragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result v0

    return v0
.end method

.method private static sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 94
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1000

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    const-wide/16 v0, 0x1000

    :cond_1
    long-to-int v6, v0

    .line 97
    new-instance v7, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    move v5, v2

    .line 101
    :cond_2
    :goto_0
    if-ge v5, v6, :cond_6

    .line 103
    const/16 v4, 0x8

    .line 104
    iget-object v2, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 106
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    .line 107
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 108
    const-wide/16 v10, 0x1

    cmp-long v9, v2, v10

    if-nez v9, :cond_3

    .line 109
    const/16 v4, 0x10

    .line 110
    iget-object v2, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v3, 0x8

    const/16 v9, 0x8

    invoke-interface {p0, v2, v3, v9}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 111
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    .line 114
    :cond_3
    int-to-long v10, v4

    cmp-long v9, v2, v10

    if-gez v9, :cond_4

    .line 116
    const/4 v0, 0x0

    .line 166
    :goto_1
    return v0

    .line 118
    :cond_4
    add-int/2addr v5, v4

    .line 120
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-eq v8, v9, :cond_2

    .line 125
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-eq v8, v9, :cond_5

    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvex:I

    if-ne v8, v9, :cond_7

    .line 127
    :cond_5
    const/4 v1, 0x1

    .line 166
    :cond_6
    if-eqz v0, :cond_f

    if-ne p1, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_1

    .line 131
    :cond_7
    int-to-long v10, v5

    add-long/2addr v10, v2

    int-to-long v12, v4

    sub-long/2addr v10, v12

    int-to-long v12, v6

    cmp-long v9, v10, v12

    if-gez v9, :cond_6

    .line 136
    int-to-long v10, v4

    sub-long/2addr v2, v10

    long-to-int v2, v2

    .line 137
    add-int v3, v5, v2

    .line 138
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ftyp:I

    if-ne v8, v4, :cond_d

    .line 140
    const/16 v4, 0x8

    if-ge v2, v4, :cond_8

    .line 141
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_9

    .line 144
    new-array v4, v2, [B

    invoke-virtual {v7, v4, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 146
    :cond_9
    iget-object v4, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 147
    div-int/lit8 v4, v2, 0x4

    .line 148
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 149
    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    .line 151
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 153
    const/4 v0, 0x1

    .line 157
    :cond_c
    if-nez v0, :cond_e

    .line 159
    const/4 v0, 0x0

    goto :goto_1

    .line 161
    :cond_d
    if-eqz v2, :cond_e

    .line 163
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_e
    move v5, v3

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_f
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result v0

    return v0
.end method
