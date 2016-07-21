.class public final Lokhttp3/internal/http/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/internal/http/w;


# instance fields
.field private final a:Lokhttp3/internal/http/ad;

.field private final b:Lokio/j;

.field private final c:Lokio/i;

.field private d:Lokhttp3/internal/http/r;

.field private e:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/ad;Lokio/j;Lokio/i;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 78
    iput-object p1, p0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/ad;

    .line 79
    iput-object p2, p0, Lokhttp3/internal/http/f;->b:Lokio/j;

    .line 80
    iput-object p3, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    .line 81
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http/f;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lokhttp3/internal/http/f;->e:I

    return p1
.end method

.method static synthetic a(Lokhttp3/internal/http/f;)Lokio/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/http/f;Lokio/n;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lokhttp3/internal/http/f;->a(Lokio/n;)V

    return-void
.end method

.method private a(Lokio/n;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lokio/n;->a()Lokio/ac;

    move-result-object v0

    .line 260
    sget-object v1, Lokio/ac;->NONE:Lokio/ac;

    invoke-virtual {p1, v1}, Lokio/n;->a(Lokio/ac;)Lokio/n;

    .line 261
    invoke-virtual {v0}, Lokio/ac;->clearDeadline()Lokio/ac;

    .line 262
    invoke-virtual {v0}, Lokio/ac;->clearTimeout()Lokio/ac;

    .line 263
    return-void
.end method

.method private b(Lokhttp3/ay;)Lokio/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lokhttp3/internal/http/r;->a(Lokhttp3/ay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/f;->b(J)Lokio/ab;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lokhttp3/internal/http/f;->d:Lokhttp3/internal/http/r;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/f;->b(Lokhttp3/internal/http/r;)Lokio/ab;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/x;->a(Lokhttp3/ay;)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/f;->b(J)Lokio/ab;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http/f;->g()Lokio/ab;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lokhttp3/internal/http/f;)Lokio/j;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/internal/http/f;->b:Lokio/j;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/internal/http/f;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    return v0
.end method

.method static synthetic d(Lokhttp3/internal/http/f;)Lokhttp3/internal/http/ad;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/ad;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/ay;)Lokhttp3/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lokhttp3/internal/http/f;->b(Lokhttp3/ay;)Lokio/ab;

    move-result-object v0

    .line 130
    new-instance v1, Lokhttp3/internal/http/y;

    invoke-virtual {p1}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v2

    invoke-static {v0}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http/y;-><init>(Lokhttp3/ag;Lokio/j;)V

    return-object v1
.end method

.method public a(J)Lokio/aa;
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 224
    new-instance v0, Lokhttp3/internal/http/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/internal/http/f;JLokhttp3/internal/http/g;)V

    return-object v0
.end method

.method public a(Lokhttp3/at;J)Lokio/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lokhttp3/internal/http/f;->f()Lokio/aa;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http/f;->a(J)Lokio/aa;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/ad;

    invoke-virtual {v0}, Lokhttp3/internal/http/ad;->b()Ldcb;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldcb;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/ag;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    invoke-interface {v0, p2}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/ag;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    invoke-virtual {p1, v0}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 168
    invoke-interface {v2, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 174
    return-void
.end method

.method public a(Lokhttp3/at;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lokhttp3/internal/http/f;->d:Lokhttp3/internal/http/r;

    invoke-virtual {v0}, Lokhttp3/internal/http/r;->b()V

    .line 119
    iget-object v0, p0, Lokhttp3/internal/http/f;->d:Lokhttp3/internal/http/r;

    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/http/r;->d()Lokhttp3/t;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/t;->a()Lokhttp3/bc;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/bc;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lokhttp3/internal/http/z;->a(Lokhttp3/at;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lokhttp3/at;->c()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/f;->a(Lokhttp3/ag;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(Lokhttp3/internal/http/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 230
    iget-object v0, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/aa;->a(Lokio/aa;)V

    .line 231
    return-void
.end method

.method public a(Lokhttp3/internal/http/r;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lokhttp3/internal/http/f;->d:Lokhttp3/internal/http/r;

    .line 85
    return-void
.end method

.method public b()Lokhttp3/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lokhttp3/internal/http/f;->d()Lokhttp3/ba;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lokio/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 236
    new-instance v0, Lokhttp3/internal/http/l;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http/l;-><init>(Lokhttp3/internal/http/f;J)V

    return-object v0
.end method

.method public b(Lokhttp3/internal/http/r;)Lokio/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 242
    new-instance v0, Lokhttp3/internal/http/j;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http/j;-><init>(Lokhttp3/internal/http/f;Lokhttp3/internal/http/r;)V

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lokhttp3/internal/http/f;->c:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V

    .line 160
    return-void
.end method

.method public d()Lokhttp3/ba;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/f;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/ac;->a(Ljava/lang/String;)Lokhttp3/internal/http/ac;

    move-result-object v0

    .line 186
    new-instance v1, Lokhttp3/ba;

    invoke-direct {v1}, Lokhttp3/ba;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/http/ac;->a:Lokhttp3/Protocol;

    .line 187
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/Protocol;)Lokhttp3/ba;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/http/ac;->b:I

    .line 188
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(I)Lokhttp3/ba;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/http/ac;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Ljava/lang/String;)Lokhttp3/ba;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lokhttp3/internal/http/f;->e()Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/ag;)Lokhttp3/ba;

    move-result-object v1

    .line 192
    iget v0, v0, Lokhttp3/internal/http/ac;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/http/f;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/ad;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public e()Lokhttp3/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lokhttp3/ai;

    invoke-direct {v0}, Lokhttp3/ai;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http/f;->b:Lokio/j;

    invoke-interface {v1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, Ldbm;->a:Ldbm;

    invoke-virtual {v2, v0, v1}, Ldbm;->a(Lokhttp3/ai;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/aa;
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 218
    new-instance v0, Lokhttp3/internal/http/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/i;-><init>(Lokhttp3/internal/http/f;Lokhttp3/internal/http/g;)V

    return-object v0
.end method

.method public g()Lokio/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lokhttp3/internal/http/f;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/ad;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http/f;->e:I

    .line 249
    iget-object v0, p0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/ad;

    invoke-virtual {v0}, Lokhttp3/internal/http/ad;->d()V

    .line 250
    new-instance v0, Lokhttp3/internal/http/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/m;-><init>(Lokhttp3/internal/http/f;Lokhttp3/internal/http/g;)V

    return-object v0
.end method
