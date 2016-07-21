.class public Lorg/spongycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private b:Lorg/spongycastle/crypto/StreamCipher;

.field private c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private final d:[B

.field private e:[B


# direct methods
.method private a(IZ)V
    .locals 1

    .prologue
    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 183
    :cond_1
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    .line 185
    :cond_2
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(I)I

    move-result p1

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(I)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->a(IZ)V

    .line 227
    const/4 v1, 0x0

    .line 230
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 236
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->flush()V

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 271
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 273
    throw v0

    .line 239
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 245
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string/jumbo v2, "Error finalising cipher data"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string/jumbo v2, "Error closing stream: "

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 263
    :catch_2
    move-exception v0

    .line 266
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 275
    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 204
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->d:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    int-to-byte v2, p1

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/StreamCipher;->a(B)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    .line 104
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 121
    invoke-direct {p0, p3, v5}, Lorg/spongycastle/crypto/io/CipherOutputStream;->a(IZ)V

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)I

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v0, v1, v5, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
