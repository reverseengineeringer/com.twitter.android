.class public final Lcom/squareup/okhttp/v_1_5_1/internal/Util;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_INPUT_STREAM:Ljava/io/InputStream;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final HTTP2_AND_HTTP_11:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP2_SPDY3_AND_HTTP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPDY3_AND_HTTP11:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-array v0, v2, [B

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 51
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->EMPTY_INPUT_STREAM:Ljava/io/InputStream;

    .line 55
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->US_ASCII:Ljava/nio/charset/Charset;

    .line 58
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/okhttp/v_1_5_1/Protocol;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->HTTP2_SPDY3_AND_HTTP:Ljava/util/List;

    .line 61
    new-array v0, v4, [Lcom/squareup/okhttp/v_1_5_1/Protocol;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->SPDY3_AND_HTTP11:Ljava/util/List;

    .line 63
    new-array v0, v4, [Lcom/squareup/okhttp/v_1_5_1/Protocol;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_2:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->HTTP2_AND_HTTP_11:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 4

    .prologue
    .line 88
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 91
    :cond_1
    return-void
.end method

.method public static closeAll(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 156
    :catch_0
    move-exception v1

    .line 157
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 160
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 162
    :cond_3
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 163
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    throw v0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    throw v0

    .line 138
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 247
    .line 248
    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    .line 250
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 251
    add-int/2addr v0, v3

    .line 252
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 254
    :cond_0
    return v0
.end method

.method public static deleteContents(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not a readable directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->deleteContents(Ljava/io/File;)V

    .line 179
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static getDefaultPort(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    const-string/jumbo v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static getEffectivePort(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getDefaultPort(Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method

.method public static getEffectivePort(Ljava/net/URI;)I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getEffectivePort(Ljava/net/URL;)I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getProtocol(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/Protocol;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    if-nez p0, :cond_1

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 306
    :cond_0
    return-object v0

    .line 305
    :cond_1
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/Protocol;->values()[Lcom/squareup/okhttp/v_1_5_1/Protocol;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 306
    iget-object v4, v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v4, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->hex()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static varargs headerEntries([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 293
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 295
    :cond_0
    return-object v1
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readFully(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    .line 223
    :cond_0
    const-wide/16 v2, 0x800

    invoke-interface {p0, v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 225
    invoke-interface {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->close()V

    .line 226
    return-object v0
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->readFully(Ljava/io/InputStream;[BII)V

    .line 190
    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    if-nez p3, :cond_1

    .line 218
    :cond_0
    return-void

    .line 203
    :cond_1
    if-nez p0, :cond_2

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    if-nez p1, :cond_3

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 210
    :goto_0
    if-lez p3, :cond_0

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 212
    if-gez v0, :cond_4

    .line 213
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 215
    :cond_4
    add-int/2addr p2, v0

    .line 216
    sub-int/2addr p3, v0

    .line 217
    goto :goto_0
.end method

.method public static skipAll(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 233
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-direct {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;-><init>()V

    .line 234
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 235
    const-wide/16 v4, 0x800

    invoke-interface {p0, v2, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v4

    .line 236
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_1
    return v0

    .line 237
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->clear()V

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
