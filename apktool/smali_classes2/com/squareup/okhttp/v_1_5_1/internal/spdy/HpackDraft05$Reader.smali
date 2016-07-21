.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final emittedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field headerCount:I

.field headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

.field headerTableByteCount:I

.field private final huffmanCodec:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

.field private maxHeaderTableByteCount:I

.field nextHeaderIndex:I

.field referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

.field referencedStaticHeaders:J

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(ZILcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    .line 110
    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    .line 116
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedStaticHeaders:J

    .line 124
    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    .line 127
    if-eqz p1, :cond_0

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->RESPONSE:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->huffmanCodec:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    .line 128
    iput p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    .line 129
    invoke-static {p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 130
    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->REQUEST:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    goto :goto_0
.end method

.method private clearHeaderTable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->clearReferenceSet()V

    .line 154
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    .line 156
    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    .line 157
    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    .line 158
    return-void
.end method

.method private clearReferenceSet()V
    .locals 2

    .prologue
    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedStaticHeaders:J

    .line 212
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->clear()V

    .line 213
    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 6

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    if-lez p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 166
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->hpackSize:I

    sub-int/2addr p1, v2

    .line 167
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    .line 168
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->shiftLeft(I)V

    .line 172
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    .line 176
    :cond_1
    return v1
.end method

.method private getName(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->access$000()[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    goto :goto_0
.end method

.method private headerTableIndex(I)I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private insertIntoHeaderTable(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 295
    iget v0, p2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->hpackSize:I

    .line 296
    if-eq p1, v3, :cond_4

    .line 297
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->hpackSize:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 301
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    if-le v1, v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->clearHeaderTable()V

    .line 304
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_1
    return-void

    .line 309
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    sub-int/2addr v0, v2

    .line 310
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->evictToRecoverBytes(I)I

    move-result v0

    .line 312
    if-ne p1, v3, :cond_3

    .line 313
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    .line 315
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v4, v4

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v5, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v0, v2

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    .line 317
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray$FixedCapacity;->toVariableCapacity()Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v3, v3

    invoke-interface {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->shiftLeft(I)V

    .line 320
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    .line 321
    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    .line 323
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    .line 324
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->set(I)V

    .line 325
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    aput-object p2, v2, v0

    .line 326
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    .line 332
    :goto_2
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    goto :goto_1

    .line 328
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 329
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->set(I)V

    .line 330
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    aput-object p2, v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method private isStaticHeader(I)Z
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 5

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    if-nez v0, :cond_0

    .line 241
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedStaticHeaders:J

    const-wide/16 v2, 0x1

    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    sub-int v4, p1, v4

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedStaticHeaders:J

    .line 249
    :goto_0
    return-void

    .line 243
    :cond_0
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->access$000()[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerCount:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    .line 244
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->insertIntoHeaderTable(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->toggle(I)V

    goto :goto_0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->getName(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    .line 272
    const/4 v2, -0x1

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->insertIntoHeaderTable(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;)V

    .line 273
    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 277
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    .line 278
    const/4 v2, -0x1

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->insertIntoHeaderTable(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;)V

    .line 279
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->getName(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method


# virtual methods
.method emitReferenceSet()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 216
    const/4 v0, 0x0

    :goto_0
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->access$000()[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedStaticHeaders:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->access$000()[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    if-eq v0, v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 226
    :cond_3
    return-void
.end method

.method getAndReset()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 235
    return-object v0
.end method

.method maxHeaderTableByteCount()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    return v0
.end method

.method maxHeaderTableByteCount(I)V
    .locals 2

    .prologue
    .line 142
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    .line 143
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    if-ge v0, v1, :cond_0

    .line 144
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->clearHeaderTable()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->evictToRecoverBytes(I)I

    goto :goto_0
.end method

.method readByteString(Z)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByte()I

    move-result v1

    .line 367
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 368
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v1

    .line 372
    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->huffmanCodec:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->decode(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 376
    :goto_1
    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->toAsciiLowercase()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    .line 380
    :cond_0
    return-object v0

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method readHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    const/16 v2, 0x3f

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    if-ne v0, v4, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->clearReferenceSet()V

    goto :goto_0

    .line 188
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    .line 189
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readIndexedHeader(I)V

    goto :goto_0

    .line 192
    :cond_1
    if-ne v0, v3, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto :goto_0

    .line 194
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    .line 195
    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto :goto_0

    .line 197
    :cond_3
    if-nez v0, :cond_4

    .line 198
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    .line 199
    :cond_4
    and-int/lit16 v1, v0, 0xc0

    if-nez v1, :cond_5

    .line 200
    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    .line 201
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    .line 204
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unhandled byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 208
    :cond_6
    return-void
.end method

.method readInt(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    and-int v0, p1, p2

    .line 341
    if-ge v0, p2, :cond_0

    .line 358
    :goto_0
    return v0

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_1
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Reader;->readByte()I

    move-result v1

    .line 350
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 351
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 352
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 354
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 355
    goto :goto_0
.end method
