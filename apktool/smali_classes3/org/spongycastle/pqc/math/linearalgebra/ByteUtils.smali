.class public final Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a([B[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-nez p0, :cond_2

    .line 31
    if-nez p1, :cond_1

    :goto_0
    move v1, v0

    .line 47
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p1, :cond_0

    .line 38
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 43
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v3, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 45
    aget-byte v2, p0, v4

    aget-byte v5, p1, v4

    if-ne v2, v5, :cond_3

    move v2, v0

    :goto_3
    and-int/2addr v3, v2

    .line 43
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 45
    goto :goto_3

    :cond_4
    move v1, v3

    .line 47
    goto :goto_1
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    .line 379
    sub-int v0, p2, p1

    new-array v0, v0, [B

    .line 380
    const/4 v1, 0x0

    sub-int v2, p2, p1

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    return-object v0
.end method

.method public static a([BI)[[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 356
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 360
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 361
    new-array v1, p1, [B

    aput-object v1, v0, v3

    .line 362
    array-length v1, p0

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    aput-object v1, v0, v2

    .line 363
    aget-object v1, v0, v3

    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    aget-object v1, v0, v2

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {p0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 317
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    return-object v0
.end method
