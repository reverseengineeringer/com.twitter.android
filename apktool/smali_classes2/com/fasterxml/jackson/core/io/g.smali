.class public Lcom/fasterxml/jackson/core/io/g;
.super Ljava/io/Reader;
.source "Twttr"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/b;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected final f:Z

.field protected g:C

.field protected h:I

.field protected i:I

.field protected final j:Z

.field protected k:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;Ljava/io/InputStream;[BIIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 37
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/g;->g:C

    .line 42
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->h:I

    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->i:I

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->k:[C

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/g;->a:Lcom/fasterxml/jackson/core/io/b;

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 60
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 61
    iput p4, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 62
    iput p5, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 63
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/g;->f:Z

    .line 64
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/g;->j:Z

    .line 65
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 255
    if-eqz v0, :cond_0

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 257
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->a:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B)V

    .line 259
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->h:I

    .line 183
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", needed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", at char #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", byte #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->h:I

    add-int/2addr v1, p2

    .line 189
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid UTF-32 character 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " at char #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", byte #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), cbuf["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    iget v3, p0, Lcom/fasterxml/jackson/core/io/g;->i:I

    iget v4, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    sub-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/io/g;->i:I

    .line 202
    if-lez p1, :cond_4

    .line 203
    iget v3, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    if-lez v3, :cond_0

    .line 204
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    invoke-static {v3, v4, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 207
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 231
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    if-ge v0, v7, :cond_a

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    if-nez v0, :cond_9

    move v0, v2

    .line 233
    :goto_1
    if-ge v0, v1, :cond_3

    .line 234
    if-gez v0, :cond_2

    .line 235
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/g;->j:Z

    if-eqz v3, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    .line 238
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    invoke-direct {p0, v3, v7}, Lcom/fasterxml/jackson/core/io/g;->a(II)V

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/g;->b()V

    .line 243
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    goto :goto_0

    .line 212
    :cond_4
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 213
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    if-nez v3, :cond_6

    move v3, v2

    .line 214
    :goto_2
    if-ge v3, v1, :cond_8

    .line 215
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 216
    if-gez v3, :cond_7

    .line 217
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/io/g;->j:Z

    if-eqz v1, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    .line 245
    :cond_5
    :goto_3
    return v0

    .line 213
    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_2

    .line 223
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/g;->b()V

    .line 225
    :cond_8
    iput v3, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    goto :goto_0

    .line 232
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_1

    :cond_a
    move v0, v1

    .line 245
    goto :goto_3
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 79
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->k:[C

    if-nez v0, :cond_0

    .line 94
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->k:[C

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->k:[C

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/g;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 97
    const/4 v0, -0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->k:[C

    aget-char v0, v0, v2

    goto :goto_0
.end method

.method public read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x10ffff

    const/4 v0, -0x1

    .line 105
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    if-nez v1, :cond_1

    move p3, v0

    .line 171
    :cond_0
    :goto_0
    return p3

    .line 106
    :cond_1
    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    .line 108
    if-ltz p2, :cond_2

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_3

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->a([CII)V

    .line 112
    :cond_3
    add-int v3, p3, p2

    .line 116
    iget-char v1, p0, Lcom/fasterxml/jackson/core/io/g;->g:C

    if-eqz v1, :cond_6

    .line 117
    add-int/lit8 v2, p2, 0x1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/g;->g:C

    aput-char v0, p1, p2

    .line 118
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/g;->g:C

    .line 133
    :cond_4
    :goto_1
    if-ge v2, v3, :cond_a

    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 137
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/io/g;->f:Z

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    aget-byte v1, v1, v0

    shl-int/lit8 v1, v1, 0x18

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v5, v0, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 144
    :goto_2
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 148
    const v1, 0xffff

    if-le v0, v1, :cond_8

    .line 149
    if-le v0, v6, :cond_5

    .line 150
    sub-int v1, v2, p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "(above "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/fasterxml/jackson/core/io/g;->a(IILjava/lang/String;)V

    .line 153
    :cond_5
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 154
    add-int/lit8 v1, v2, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, v0, 0xa

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, v2

    .line 156
    const v2, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v2

    .line 158
    if-lt v1, v3, :cond_9

    .line 159
    int-to-char v0, v0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/g;->g:C

    .line 169
    :goto_3
    sub-int p3, v1, p2

    .line 170
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->h:I

    goto/16 :goto_0

    .line 124
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    sub-int/2addr v1, v2

    .line 125
    const/4 v2, 0x4

    if-ge v1, v2, :cond_b

    .line 126
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    move p3, v0

    .line 127
    goto/16 :goto_0

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v5, v0, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 163
    :cond_9
    add-int/lit8 v2, v1, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v1

    .line 164
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    if-lt v0, v1, :cond_4

    move v1, v2

    .line 165
    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move v2, p2

    goto/16 :goto_1
.end method
