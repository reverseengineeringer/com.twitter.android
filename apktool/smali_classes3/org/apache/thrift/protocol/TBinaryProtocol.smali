.class public Lorg/apache/thrift/protocol/TBinaryProtocol;
.super Lorg/apache/thrift/protocol/d;
.source "Twttr"


# static fields
.field private static final f:Lorg/apache/thrift/protocol/e;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Z

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/e;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/e;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->f:Lorg/apache/thrift/protocol/e;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/b;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/d;-><init>(Lorg/apache/thrift/transport/b;)V

    .line 38
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->a:Z

    .line 39
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:Z

    .line 42
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->d:Z

    .line 144
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->g:[B

    .line 150
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->h:[B

    .line 157
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i:[B

    .line 166
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    .line 257
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->k:[B

    .line 268
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->l:[B

    .line 287
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->m:[B

    .line 306
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->n:[B

    .line 84
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->a:Z

    .line 85
    iput-boolean p3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:Z

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->g:[B

    aput-byte p1, v0, v3

    .line 147
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->e:Lorg/apache/thrift/transport/b;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->g:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/b;->a([BII)V

    .line 148
    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 160
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 161
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 162
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 163
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->e:Lorg/apache/thrift/transport/b;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/b;->a([BII)V

    .line 164
    return-void
.end method

.method public a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 168
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/16 v1, 0x38

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 169
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 170
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 171
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 173
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 174
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x6

    shr-long v2, p1, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 175
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    const/4 v1, 0x7

    and-long v2, v4, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 176
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->e:Lorg/apache/thrift/transport/b;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->j:[B

    invoke-virtual {v0, v1, v6, v7}, Lorg/apache/thrift/transport/b;->a([BII)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 185
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(I)V

    .line 187
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->e:Lorg/apache/thrift/transport/b;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/thrift/transport/b;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(I)V

    .line 196
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->e:Lorg/apache/thrift/transport/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/thrift/transport/b;->a([BII)V

    .line 197
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 108
    iget-byte v0, p1, Lorg/apache/thrift/protocol/a;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(B)V

    .line 109
    iget-short v0, p1, Lorg/apache/thrift/protocol/a;->c:S

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(S)V

    .line 110
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 127
    iget-byte v0, p1, Lorg/apache/thrift/protocol/b;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(B)V

    .line 128
    iget v0, p1, Lorg/apache/thrift/protocol/b;->b:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(I)V

    .line 129
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 119
    iget-byte v0, p1, Lorg/apache/thrift/protocol/c;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(B)V

    .line 120
    iget-byte v0, p1, Lorg/apache/thrift/protocol/c;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(B)V

    .line 121
    iget v0, p1, Lorg/apache/thrift/protocol/c;->c:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(I)V

    .line 122
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/e;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->h:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 153
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->h:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 154
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->e:Lorg/apache/thrift/transport/b;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->h:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/b;->a([BII)V

    .line 155
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(B)V

    .line 142
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 382
    iput p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->c:I

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->d:Z

    .line 384
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->a(B)V

    .line 116
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
