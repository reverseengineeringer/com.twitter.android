.class final Lcom/google/android/exoplayer/extractor/ts/H265Reader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "Twttr"


# static fields
.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private hasOutputFormat:Z

.field private pesTimeUs:J

.field private final pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final sampleReader:Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/ts/SeiReader;)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

    .line 81
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 82
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 177
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->endNalUnit(JI)V

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 204
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->parseMediaFormat(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->hasOutputFormat:Z

    goto/16 :goto_0
.end method

.method private nalUnitData([BII)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 174
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    goto :goto_0
.end method

.method private static parseMediaFormat(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 13

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v1, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v0, v1

    new-array v8, v0, [B

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v3, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v3, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    .line 216
    new-instance v3, Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    .line 217
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 218
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 222
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 223
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    .line 226
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    add-int/lit8 v0, v0, 0x59

    .line 229
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    add-int/lit8 v0, v0, 0x8

    .line 225
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 234
    if-lez v1, :cond_3

    .line 235
    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 238
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 239
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    .line 240
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 241
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 243
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    .line 244
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    .line 245
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 247
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 248
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 249
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 251
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    :cond_5
    const/4 v0, 0x2

    move v2, v0

    .line 252
    :goto_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    const/4 v0, 0x2

    .line 253
    :goto_2
    add-int v4, v5, v9

    mul-int/2addr v2, v4

    sub-int/2addr v6, v2

    .line 254
    add-int v2, v10, v11

    mul-int/2addr v0, v2

    sub-int/2addr v7, v0

    .line 256
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 257
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 258
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 260
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-gt v0, v1, :cond_a

    .line 261
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 262
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 263
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 251
    :cond_7
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 252
    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 260
    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 266
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 267
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 268
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 269
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 270
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 272
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->skipScalingList(Lcom/google/android/exoplayer/util/ParsableBitArray;)V

    .line 275
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 276
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 279
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 280
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 281
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 284
    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/google/android/exoplayer/util/ParsableBitArray;)V

    .line 285
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 287
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 288
    add-int/lit8 v1, v2, 0x4

    .line 290
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 293
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 296
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 297
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 298
    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    .line 299
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 300
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 301
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 302
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :cond_e
    move v10, v0

    .line 312
    :goto_5
    const/4 v0, 0x0

    const-string/jumbo v1, "video/hevc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0

    .line 304
    :cond_f
    sget-object v2, Lcom/google/android/exoplayer/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 305
    sget-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    aget v0, v0, v1

    move v10, v0

    goto :goto_5

    .line 307
    :cond_10
    const-string/jumbo v2, "H265Reader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v10, v0

    goto :goto_5
.end method

.method private static skipScalingList(Lcom/google/android/exoplayer/util/ParsableBitArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 321
    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    .line 322
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 323
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 322
    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 327
    :cond_1
    const/16 v0, 0x40

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v6, v6, 0x4

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 328
    if-le v5, v2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    :cond_2
    move v0, v3

    .line 332
    :goto_3
    if-ge v0, v6, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 322
    goto :goto_2

    .line 321
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 338
    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/google/android/exoplayer/util/ParsableBitArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    .line 353
    :goto_0
    if-ge v4, v5, :cond_4

    .line 354
    if-eqz v4, :cond_5

    .line 355
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v1

    move v3, v1

    .line 357
    :goto_1
    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move v1, v2

    .line 360
    :goto_2
    if-gt v1, v0, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 362
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 360
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    .line 367
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    .line 368
    add-int v0, v6, v7

    move v1, v2

    .line 369
    :goto_3
    if-ge v1, v6, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 371
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 373
    :goto_4
    if-ge v1, v7, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 375
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 353
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 379
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method private startNalUnit(JIIJ)V
    .locals 9

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJ)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 162
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    goto :goto_0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 12

    .prologue
    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v8

    .line 106
    iget-object v9, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 109
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 113
    :goto_0
    if-ge v0, v8, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v10

    .line 116
    if-ne v10, v8, :cond_2

    .line 118
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 145
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/exoplayer/util/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v11

    .line 127
    sub-int v1, v10, v0

    .line 128
    if-lez v1, :cond_3

    .line 129
    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 132
    :cond_3
    sub-int v4, v8, v10

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 137
    if-gez v1, :cond_4

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pesTimeUs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 140
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pesTimeUs:J

    move-object v1, p0

    move v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 142
    add-int/lit8 v0, v10, 0x3

    .line 143
    goto :goto_0

    .line 137
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public packetFinished()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public packetStarted(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pesTimeUs:J

    .line 99
    return-void
.end method

.method public seek()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H265Reader$SampleReader;->reset()V

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 94
    return-void
.end method
