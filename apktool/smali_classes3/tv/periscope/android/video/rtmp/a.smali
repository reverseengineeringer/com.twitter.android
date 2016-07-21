.class public Ltv/periscope/android/video/rtmp/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private static a([BILjava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 196
    array-length v0, p0

    if-ne p1, v0, :cond_0

    .line 282
    :goto_0
    return p1

    .line 201
    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    .line 202
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move p1, v0

    .line 282
    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :pswitch_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :pswitch_3
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 219
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    .line 220
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 221
    goto :goto_1

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 227
    :pswitch_4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1

    .line 229
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/a;->d([BI)I

    move-result v1

    .line 230
    add-int/lit8 v0, v0, 0x2

    .line 231
    array-length v2, p0

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 233
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 234
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/2addr v0, v1

    goto :goto_1

    .line 243
    :pswitch_5
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-gt v0, v1, :cond_1

    .line 245
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/a;->c([BI)J

    move-result-wide v2

    .line 246
    add-int/lit8 v0, v0, 0x8

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 248
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :pswitch_6
    invoke-static {p0, v0, p2}, Ltv/periscope/android/video/rtmp/a;->b([BILjava/util/ArrayList;)I

    move-result v0

    goto :goto_1

    .line 259
    :pswitch_7
    add-int/lit8 v0, v0, 0x4

    .line 260
    invoke-static {p0, v0, p2}, Ltv/periscope/android/video/rtmp/a;->b([BILjava/util/ArrayList;)I

    move-result v0

    goto :goto_1

    .line 265
    :pswitch_8
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    .line 267
    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v2

    long-to-int v1, v2

    .line 268
    add-int/lit8 v0, v0, 0x4

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 272
    invoke-static {p0, v0, v3}, Ltv/periscope/android/video/rtmp/a;->a([BILjava/util/ArrayList;)I

    move-result v0

    move v1, v2

    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(J[BI)V
    .locals 2

    .prologue
    .line 140
    const/16 v0, 0x20

    shr-long v0, p0, v0

    invoke-static {v0, v1, p2, p3}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 141
    add-int/lit8 v0, p3, 0x4

    invoke-static {p0, p1, p2, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 142
    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 191
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 192
    return-void

    .line 190
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x9t
    .end array-data
.end method

.method private static a(Ljava/lang/Boolean;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Double;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 132
    new-array v2, v5, [B

    .line 133
    aput-byte v4, v2, v4

    .line 134
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/a;->a(J[BI)V

    .line 135
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 136
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 67
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/Boolean;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_3

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 76
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 86
    :goto_1
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/Double;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 84
    :cond_4
    check-cast p0, Ljava/lang/Double;

    goto :goto_1

    .line 88
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 93
    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    check-cast p0, Ljava/util/Map;

    .line 99
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 105
    :cond_8
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 108
    new-array v1, v5, [B

    .line 109
    const/16 v2, 0xa

    aput-byte v2, v1, v0

    .line 110
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 113
    array-length v2, p0

    int-to-long v2, v2

    .line 114
    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 115
    invoke-virtual {p1, v1, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 116
    array-length v1, p0

    :goto_3
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 118
    invoke-static {v2, p1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/a;->b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 172
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p0, p2}, Ltv/periscope/android/video/rtmp/a;->b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 185
    invoke-static {p1, p2}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    .line 186
    return-void
.end method

.method public static a([Ljava/lang/Object;)[B
    .locals 4

    .prologue
    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 35
    invoke-static {v3, v1}, Ltv/periscope/android/video/rtmp/a;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    array-length v0, p0

    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/a;->a([BI)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    aget-byte v2, p0, v0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    invoke-static {p0, v0, v1}, Ltv/periscope/android/video/rtmp/a;->a([BILjava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static b([BILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ge p1, v1, :cond_0

    .line 291
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/a;->d([BI)I

    move-result v1

    .line 292
    add-int/lit8 p1, p1, 0x2

    .line 293
    array-length v2, p0

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    .line 311
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    return p1

    .line 297
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 298
    add-int/2addr v1, p1

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-static {p0, v1, v3}, Ltv/periscope/android/video/rtmp/a;->a([BILjava/util/ArrayList;)I

    move-result p1

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b([BI)J
    .locals 8

    .prologue
    .line 146
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 147
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 148
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 149
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 150
    const/16 v5, 0x18

    shl-long/2addr v0, v5

    const-wide/32 v6, -0x1000000

    and-long/2addr v0, v6

    shl-int/lit8 v2, v2, 0x10

    int-to-long v6, v2

    add-long/2addr v0, v6

    shl-int/lit8 v2, v3, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .prologue
    .line 176
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 177
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x8

    rem-int/lit16 v1, v1, 0x100

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    array-length v1, v0

    rem-int/lit16 v1, v1, 0x100

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 179
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 180
    return-void
.end method

.method public static c([BI)J
    .locals 5

    .prologue
    .line 155
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v0

    .line 156
    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    .line 157
    or-long/2addr v0, v2

    .line 158
    return-wide v0
.end method

.method public static d([BI)I
    .locals 2

    .prologue
    .line 163
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 164
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 165
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0
.end method
