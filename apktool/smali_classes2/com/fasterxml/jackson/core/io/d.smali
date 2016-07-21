.class public final Lcom/fasterxml/jackson/core/io/d;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/io/b;

.field private final b:Ljava/io/InputStream;

.field private c:[B

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;Ljava/io/InputStream;[BII)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/io/b;

    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    .line 28
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    .line 29
    iput p4, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    .line 30
    iput p5, p0, Lcom/fasterxml/jackson/core/io/d;->e:I

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    .line 116
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/io/b;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B)V

    .line 120
    :cond_0
    return-void
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
    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/io/d;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    sub-int/2addr v0, v1

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/d;->a()V

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 58
    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/d;->e:I

    if-lt v1, v2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/d;->a()V

    .line 63
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/d;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-eqz v0, :cond_2

    .line 73
    iget v0, p0, Lcom/fasterxml/jackson/core/io/d;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    sub-int/2addr v0, v1

    .line 74
    if-le p3, v0, :cond_0

    move p3, v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    .line 79
    iget v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->e:I

    if-lt v0, v1, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/d;->a()V

    .line 84
    :cond_1
    :goto_0
    return p3

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    goto :goto_0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 90
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[B

    if-eqz v0, :cond_2

    .line 97
    iget v0, p0, Lcom/fasterxml/jackson/core/io/d;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    sub-int v4, v0, v1

    .line 99
    int-to-long v0, v4

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:I

    .line 109
    :goto_0
    return-wide p1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/d;->a()V

    .line 104
    int-to-long v0, v4

    add-long/2addr v0, v2

    .line 105
    int-to-long v4, v4

    sub-long/2addr p1, v4

    .line 108
    :goto_1
    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/d;->b:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    move-wide p1, v0

    .line 109
    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
