.class public Lcom/facebook/imageformat/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 204
    const-string/jumbo v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->a:[B

    .line 205
    const-string/jumbo v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->b:[B

    .line 210
    const-string/jumbo v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->c:[B

    .line 211
    const-string/jumbo v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->d:[B

    .line 212
    const-string/jumbo v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->e:[B

    .line 295
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/b;->f:[B

    .line 317
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/b;->g:[B

    .line 340
    const-string/jumbo v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->h:[B

    .line 341
    const-string/jumbo v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->i:[B

    .line 363
    const-string/jumbo v0, "BM"

    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->j:[B

    .line 388
    new-array v0, v4, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/imageformat/b;->f:[B

    array-length v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/facebook/imageformat/b;->g:[B

    array-length v1, v1

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/imageformat/b;->j:[B

    array-length v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lbs;->a([I)I

    move-result v0

    sput v0, Lcom/facebook/imageformat/b;->k:I

    return-void

    .line 295
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 317
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    array-length v0, p1

    sget v2, Lcom/facebook/imageformat/b;->k:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbx;->a(Z)V

    .line 85
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :try_start_0
    sget v0, Lcom/facebook/imageformat/b;->k:I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 88
    const/4 v0, 0x0

    sget v1, Lcom/facebook/imageformat/b;->k:I

    invoke-static {p0, p1, v0, v1}, Lbn;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 93
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 93
    :cond_1
    sget v0, Lcom/facebook/imageformat/b;->k:I

    invoke-static {p0, p1, v1, v0}, Lbn;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget v0, Lcom/facebook/imageformat/b;->k:I

    new-array v0, v0, [B

    .line 110
    invoke-static {p0, v0}, Lcom/facebook/imageformat/b;->a(Ljava/io/InputStream;[B)I

    move-result v1

    .line 111
    invoke-static {v0, v1}, Lcom/facebook/imageformat/b;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->c([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->d([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->e([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->f:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->f([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->g:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->g([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->h:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->h([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->i:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->j:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/imageformat/b;->e:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v3

    .line 222
    const/16 v2, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 223
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 222
    goto :goto_0

    :cond_1
    move v0, v1

    .line 223
    goto :goto_1
.end method

.method private static a([BI[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lbx;->a(Z)V

    .line 160
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v3, p0

    if-le v0, v3, :cond_2

    .line 170
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    move v0, v2

    .line 164
    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 165
    add-int v3, v0, p1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v0

    if-ne v3, v4, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 170
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 180
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :try_start_0
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/b;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lca;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static b([B)Z
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/imageformat/b;->c:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v0

    return v0
.end method

.method private static b([BI)Z
    .locals 2

    .prologue
    .line 245
    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/imageformat/b;->e:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([B)Z
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/imageformat/b;->d:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v0

    return v0
.end method

.method private static c([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    sget-object v1, Lcom/facebook/imageformat/b;->a:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/imageformat/b;->b:[B

    invoke-static {p0, v1, v2}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static d([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .prologue
    .line 269
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->c([BI)Z

    move-result v0

    invoke-static {v0}, Lbx;->a(Z)V

    .line 270
    invoke-static {p0}, Lcom/facebook/imageformat/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 288
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-static {p0}, Lcom/facebook/imageformat/b;->c([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->b:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imageformat/b;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-static {p0}, Lcom/facebook/imageformat/b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->e:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {p0}, Lcom/facebook/imageformat/b;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 285
    :cond_3
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->c:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 288
    :cond_4
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->j:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0
.end method

.method private static d([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/imageformat/b;->e:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v3

    .line 237
    const/16 v2, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 238
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 237
    goto :goto_0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_1
.end method

.method private static e([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 309
    sget-object v1, Lcom/facebook/imageformat/b;->f:[B

    array-length v1, v1

    if-lt p1, v1, :cond_0

    sget-object v1, Lcom/facebook/imageformat/b;->f:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static f([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    sget-object v1, Lcom/facebook/imageformat/b;->g:[B

    array-length v1, v1

    if-lt p1, v1, :cond_0

    sget-object v1, Lcom/facebook/imageformat/b;->g:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static g([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/b;->h:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/imageformat/b;->i:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static h([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    sget-object v1, Lcom/facebook/imageformat/b;->j:[B

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 377
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/facebook/imageformat/b;->j:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imageformat/b;->a([BI[B)Z

    move-result v0

    goto :goto_0
.end method
