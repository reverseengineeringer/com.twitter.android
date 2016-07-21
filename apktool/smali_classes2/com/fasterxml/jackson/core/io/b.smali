.class public Lcom/fasterxml/jackson/core/io/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/a;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->g:[B

    .line 78
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    .line 85
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    .line 93
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->j:[C

    .line 103
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/b;->a:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/b;->c:Z

    .line 106
    return-void
.end method

.method private i()Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 110
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B[B)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[B)V

    .line 207
    :cond_0
    return-void
.end method

.method protected final a([B[B)V
    .locals 2

    .prologue
    .line 265
    if-eq p1, p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/b;->i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 266
    :cond_0
    return-void
.end method

.method public a([C)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([C[C)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[C)V

    .line 234
    :cond_0
    return-void
.end method

.method protected final a([C[C)V
    .locals 2

    .prologue
    .line 269
    if-eq p1, p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/b;->i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 270
    :cond_0
    return-void
.end method

.method public a(I)[C
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->b(II)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B[B)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[B)V

    .line 218
    :cond_0
    return-void
.end method

.method public b([C)V
    .locals 2

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([C[C)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    .line 241
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[C)V

    .line 243
    :cond_0
    return-void
.end method

.method public c([C)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->j:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([C[C)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->j:[C

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[C)V

    .line 252
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/b;->c:Z

    return v0
.end method

.method public d()Lcom/fasterxml/jackson/core/util/d;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/fasterxml/jackson/core/util/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/d;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    return-object v0
.end method

.method public e()[B
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    return-object v0
.end method

.method public f()[B
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    return-object v0
.end method

.method public g()[C
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->h:[C

    return-object v0
.end method

.method public h()[C
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    return-object v0
.end method
