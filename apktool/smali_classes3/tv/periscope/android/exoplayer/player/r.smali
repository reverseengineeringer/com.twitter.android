.class public Ltv/periscope/android/exoplayer/player/r;
.super Ltv/periscope/android/exoplayer/player/q;
.source "Twttr"


# static fields
.field public static final f:Ljava/util/UUID;

.field private static final g:[B


# instance fields
.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ltv/periscope/android/exoplayer/player/o;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltv/periscope/android/exoplayer/player/r;->g:[B

    .line 37
    const-string/jumbo v0, "62100F9A-A411-4E11-9141-482A1368BFD3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/exoplayer/player/r;->f:Ljava/util/UUID;

    return-void

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;IILtv/periscope/android/exoplayer/player/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, "video/avc"

    invoke-direct {p0, p1, v0, p2, p3}, Ltv/periscope/android/exoplayer/player/q;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 32
    iput v1, p0, Ltv/periscope/android/exoplayer/player/r;->k:I

    .line 35
    iput v1, p0, Ltv/periscope/android/exoplayer/player/r;->m:I

    .line 43
    iput p4, p0, Ltv/periscope/android/exoplayer/player/r;->i:I

    .line 44
    iput p5, p0, Ltv/periscope/android/exoplayer/player/r;->j:I

    .line 45
    iput-object p6, p0, Ltv/periscope/android/exoplayer/player/r;->l:Ltv/periscope/android/exoplayer/player/o;

    .line 46
    return-void
.end method

.method public static a([BII)J
    .locals 6

    .prologue
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 246
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-wide v2
.end method

.method private a([B[B)Lcom/google/android/exoplayer/MediaFormat;
    .locals 9

    .prologue
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget v0, p0, Ltv/periscope/android/exoplayer/player/r;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video/avc"

    iget v2, p0, Ltv/periscope/android/exoplayer/player/r;->d:I

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget v6, p0, Ltv/periscope/android/exoplayer/player/r;->i:I

    iget v7, p0, Ltv/periscope/android/exoplayer/player/r;->j:I

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method private a([BIIJ)V
    .locals 10

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x10

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 165
    move v0, v1

    move v2, v3

    .line 168
    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v7, :cond_0

    .line 170
    add-int/lit16 v0, v0, 0xff

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    add-int v4, p2, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v0

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 176
    :goto_1
    if-ge v2, p3, :cond_1

    add-int v5, p2, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v7, :cond_1

    .line 178
    add-int/lit16 v0, v0, 0xff

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_1
    add-int v5, p2, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v5, v0

    .line 182
    add-int/lit8 v0, v2, 0x1

    .line 183
    const/4 v2, 0x5

    if-ne v4, v2, :cond_3

    if-le v5, v6, :cond_3

    sub-int v2, p3, v0

    if-gt v5, v2, :cond_3

    .line 185
    add-int v2, p2, v0

    invoke-static {p1, v2, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 188
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 189
    sget-object v4, Ltv/periscope/android/exoplayer/player/r;->f:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    add-int/lit8 v0, v0, 0x10

    .line 192
    add-int/lit8 v4, v5, -0x10

    .line 193
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move v2, v0

    move v0, v1

    .line 198
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-ge v6, v4, :cond_2

    .line 200
    if-ne v2, p3, :cond_4

    .line 228
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 229
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 230
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 231
    invoke-static {v0}, Ltv/periscope/android/video/rtmp/a;->a([B)[Ljava/lang/Object;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, v3, :cond_3

    .line 234
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 235
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/r;->l:Ltv/periscope/android/exoplayer/player/o;

    invoke-interface {v1, v0, p4, p5}, Ltv/periscope/android/exoplayer/player/o;->a(Ljava/util/Map;J)V

    .line 239
    :cond_3
    return-void

    .line 204
    :cond_4
    add-int v6, p2, v2

    aget-byte v6, p1, v6

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    .line 208
    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    move v0, v1

    .line 213
    goto :goto_2

    .line 217
    :cond_5
    if-nez v6, :cond_6

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 225
    :goto_3
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 223
    goto :goto_3
.end method


# virtual methods
.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 10

    .prologue
    .line 60
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->h:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->b:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 63
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/r;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/r;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 66
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 67
    array-length v2, v1

    sget-object v3, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 68
    sget-object v3, Ltv/periscope/android/exoplayer/player/r;->g:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    const/4 v3, 0x0

    sget-object v4, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v4, v4

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v1, v0

    sget-object v3, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v3, v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 71
    sget-object v3, Ltv/periscope/android/exoplayer/player/r;->g:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v6, v6

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    const/4 v3, 0x0

    sget-object v4, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v4, v4

    array-length v5, v0

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-direct {p0, v2, v1}, Ltv/periscope/android/exoplayer/player/r;->a([B[B)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 76
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->h:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 77
    const/4 v0, -0x4

    .line 151
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_2

    .line 96
    iget v0, p0, Ltv/periscope/android/exoplayer/player/r;->k:I

    if-nez v0, :cond_1

    .line 98
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/exoplayer/player/r;->k:I

    .line 100
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->e:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v7}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/n;)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/exoplayer/player/r;->a()Ltv/periscope/android/video/rtmp/n;

    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 87
    const/4 v0, -0x2

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget-object v1, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 90
    const/4 v0, 0x1

    aget-byte v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 104
    invoke-virtual {v7}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget v8, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 105
    iget-object v0, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v8, :cond_4

    .line 107
    invoke-virtual {p5, v8}, Lcom/google/android/exoplayer/SampleHolder;->ensureSpaceForWrite(I)V

    .line 109
    :cond_4
    const/4 v2, 0x5

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    add-int/lit8 v0, v8, -0x4

    if-ge v2, v0, :cond_5

    .line 113
    iget v0, p0, Ltv/periscope/android/exoplayer/player/r;->k:I

    invoke-static {v1, v2, v0}, Ltv/periscope/android/exoplayer/player/r;->a([BII)J

    move-result-wide v4

    long-to-int v3, v4

    .line 114
    iget v0, p0, Ltv/periscope/android/exoplayer/player/r;->k:I

    add-int/2addr v2, v0

    .line 115
    add-int v0, v2, v3

    if-gt v0, v8, :cond_8

    .line 117
    aget-byte v0, v1, v2

    .line 118
    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v0, v6

    .line 133
    :goto_3
    iget-object v4, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    sget-object v5, Ltv/periscope/android/exoplayer/player/r;->g:[B

    const/4 v6, 0x0

    sget-object v9, Ltv/periscope/android/exoplayer/player/r;->g:[B

    array-length v9, v9

    invoke-virtual {v4, v5, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v4, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 135
    add-int/2addr v2, v3

    :goto_4
    move v6, v0

    .line 137
    goto :goto_1

    .line 121
    :pswitch_1
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v7}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/exoplayer/player/r;->a([BIIJ)V

    move v0, v6

    .line 126
    goto :goto_3

    .line 130
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->l:Ltv/periscope/android/exoplayer/player/o;

    invoke-interface {v0}, Ltv/periscope/android/exoplayer/player/o;->d()V

    goto :goto_2

    .line 139
    :cond_5
    if-eqz v6, :cond_6

    .line 141
    monitor-enter p0

    .line 143
    :try_start_0
    iget v0, p0, Ltv/periscope/android/exoplayer/player/r;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/exoplayer/player/r;->m:I

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_6
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput v0, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    .line 148
    iput v8, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    .line 149
    invoke-virtual {v7}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 150
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/r;->e:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v7}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/n;)V

    .line 151
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v0, v6

    goto :goto_4

    .line 118
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .prologue
    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
