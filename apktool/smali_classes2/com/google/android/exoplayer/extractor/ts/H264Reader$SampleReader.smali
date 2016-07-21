.class final Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80

.field private static final NAL_UNIT_TYPE_AUD:I = 0x9

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field private static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private buffer:[B

.field private bufferLength:I

.field private final detectAccessUnits:Z

.field private isFilling:Z

.field private nalUnitStartPosition:J

.field private nalUnitTimeUs:J

.field private nalUnitType:I

.field private final output:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private final pps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private final scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private final sps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 249
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 250
    iput-boolean p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer/extractor/ts/H264Reader$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 254
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer/extractor/ts/H264Reader$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 255
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 258
    return-void
.end method

.method private outputSample(I)V
    .locals 8

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 436
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 438
    return-void

    .line 435
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 19

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    if-nez v2, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sub-int v2, p3, p2

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->buffer:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 311
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->reset([BI)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 332
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-nez v2, :cond_3

    .line 334
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setSliceType(I)V

    goto/16 :goto_0

    .line 338
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 344
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    goto/16 :goto_0

    .line 347
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;

    .line 349
    iget-boolean v6, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    if-eqz v6, :cond_5

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_0

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 355
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v6

    iget v8, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->frameNumLength:I

    if-lt v6, v8, :cond_0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget v11, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 362
    iget-boolean v11, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    if-nez v11, :cond_6

    .line 363
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v8

    const/4 v11, 0x1

    if-lt v8, v11, :cond_0

    .line 366
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 367
    if-eqz v8, :cond_6

    .line 368
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v10

    .line 372
    const/4 v9, 0x1

    .line 375
    :cond_6
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    .line 376
    :goto_1
    const/4 v12, 0x0

    .line 377
    if-eqz v11, :cond_7

    .line 378
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 381
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 383
    :cond_7
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    iget v0, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->picOrderCountType:I

    move/from16 v17, v0

    if-nez v17, :cond_a

    .line 388
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v13}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v13

    iget v0, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v13, v0, :cond_0

    .line 391
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget v0, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 392
    iget-boolean v2, v2, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    move-result v14

    .line 411
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setAll(Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 414
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    goto/16 :goto_0

    .line 375
    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    .line 398
    :cond_a
    iget v0, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->picOrderCountType:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    iget-boolean v0, v3, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 400
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v15}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 403
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v15}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    move-result v15

    .line 404
    iget-boolean v2, v2, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->scratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    move-result v16

    goto :goto_2
.end method

.method public endNalUnit(JI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 418
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    # invokes: Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isFirstVclNalUnitOfPicture(Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->access$100(Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    if-eqz v2, :cond_1

    .line 422
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 423
    add-int/2addr v2, p3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->outputSample(I)V

    .line 425
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 426
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 427
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 428
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 430
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isISlice()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 432
    return-void
.end method

.method public needsSpsPps()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    return v0
.end method

.method public putPps(Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public putSps(Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 274
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    .line 276
    return-void
.end method

.method public startNalUnit(JIJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    iput p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 280
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 281
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 282
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 288
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 289
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 292
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 294
    :cond_2
    return-void
.end method
