.class public final Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final EMPTY:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

.field private static final HEX_DIGITS:[C


# instance fields
.field final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->HEX_DIGITS:[C

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->EMPTY:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    return-void

    .line 39
    nop

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

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    .line 51
    return-void
.end method

.method public static varargs concat([Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    .line 190
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 191
    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-array v3, v2, [B

    .line 195
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 196
    iget-object v6, v5, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-virtual {v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v7

    invoke-static {v6, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    invoke-virtual {v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static decodeBase64(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 116
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 117
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->decodeHexDigit(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 118
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->decodeHexDigit(C)I

    move-result v3

    .line 119
    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private static decodeHexDigit(C)I
    .locals 3

    .prologue
    .line 125
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 127
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    .line 64
    iput-object p0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static varargs of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 2

    .prologue
    .line 57
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    new-array v1, p1, [B

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 157
    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 158
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 156
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 222
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equalsAscii(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    move v1, v2

    .line 140
    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 143
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    aget-byte v3, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 145
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hashCode:I

    .line 227
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hashCode:I

    goto :goto_0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 104
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 105
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->HEX_DIGITS:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 106
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->HEX_DIGITS:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public toAsciiLowercase()Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    aget-byte v3, v0, v1

    .line 172
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 170
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 178
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 179
    aget-byte v2, v0, v1

    .line 180
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 178
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_3
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 183
    :cond_4
    new-instance p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;-><init>([B)V

    .line 185
    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "ByteString[size=0]"

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 236
    const-string/jumbo v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    :try_start_0
    const-string/jumbo v0, "ByteString[size=%s md5=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 219
    return-void
.end method
