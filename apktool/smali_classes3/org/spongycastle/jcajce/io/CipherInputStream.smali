.class public Lorg/spongycastle/jcajce/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "Twttr"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:[B

.field private c:Z

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method private a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 55
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iput v4, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    .line 61
    iput v4, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    .line 64
    :cond_2
    :goto_1
    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 69
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->b()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    .line 70
    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    .line 75
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->b:[B

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    .line 79
    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    goto :goto_0
.end method

.method private b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    .line 93
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string/jumbo v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->b()[B

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    .line 201
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v1, :cond_1

    .line 197
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->b()[B

    :cond_1
    throw v0
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    if-lt v0, v1, :cond_0

    .line 116
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 118
    const/4 v0, -0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    if-lt v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 147
    const/4 v0, -0x1

    .line 154
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    iget v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    goto :goto_0
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 160
    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 167
    :goto_0
    return-wide v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 166
    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    .line 167
    int-to-long v0, v0

    goto :goto_0
.end method
