.class public Lorg/spongycastle/util/io/BufferingOutputStream;
.super Ljava/io/OutputStream;
.source "Twttr"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:I


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    .line 106
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 107
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    iget v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    iput v3, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    .line 99
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 100
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
    .line 82
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 83
    iget v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    .line 87
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    iget v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    .line 62
    add-int v1, p2, v0

    .line 63
    sub-int v0, p3, v0

    .line 64
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 66
    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v3, v3

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 71
    :cond_2
    if-lez v0, :cond_0

    .line 73
    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->b:[B

    iget v3, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->c:I

    goto :goto_0
.end method
