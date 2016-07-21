.class public Lcom/twitter/library/provider/ck;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/provider/ci;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/library/api/ai;

.field final c:J

.field d:J

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field l:Lcom/twitter/library/provider/e;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Z

.field p:Lcom/twitter/model/timeline/bo;


# direct methods
.method private constructor <init>(Lcom/twitter/library/api/ai;)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/provider/ck;->e:I

    .line 204
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->b:Lcom/twitter/library/api/ai;

    .line 205
    invoke-virtual {p1}, Lcom/twitter/library/api/ai;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/provider/ck;->c:J

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/provider/ck;->a:Ljava/util/List;

    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/timeline/aw;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/provider/ck;->e:I

    .line 198
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->a:Ljava/util/List;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/provider/ck;->b:Lcom/twitter/library/api/ai;

    .line 200
    iput-wide p2, p0, Lcom/twitter/library/provider/ck;->c:J

    .line 201
    return-void
.end method

.method public static a(Lcom/twitter/library/api/ai;)Lcom/twitter/library/provider/ck;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/twitter/library/provider/ck;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/ck;-><init>(Lcom/twitter/library/api/ai;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/model/timeline/an;)Lcom/twitter/library/provider/ck;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/twitter/library/provider/ck;

    iget-object v1, p0, Lcom/twitter/model/timeline/an;->b:Ljava/util/List;

    iget-wide v2, p0, Lcom/twitter/model/timeline/an;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/provider/ck;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/twitter/library/provider/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/timeline/aw;",
            ">;)",
            "Lcom/twitter/library/provider/ck;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    iget-wide v0, v0, Lcom/twitter/model/timeline/aw;->e:J

    .line 194
    :goto_0
    new-instance v2, Lcom/twitter/library/provider/ck;

    invoke-direct {v2, p0, v0, v1}, Lcom/twitter/library/provider/ck;-><init>(Ljava/util/List;J)V

    return-object v2

    .line 192
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/twitter/library/provider/ck;->e:I

    .line 218
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/provider/ck;
    .locals 1

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/twitter/library/provider/ck;->d:J

    .line 212
    return-object p0
.end method

.method public a(Lcom/twitter/library/provider/e;)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->l:Lcom/twitter/library/provider/e;

    .line 260
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/bo;)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->p:Lcom/twitter/model/timeline/bo;

    .line 284
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->f:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/twitter/library/provider/ck;->g:Z

    .line 230
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->j:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/twitter/library/provider/ck;->h:Z

    .line 236
    return-object p0
.end method

.method public br_()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/twitter/library/provider/ck;->b:Lcom/twitter/library/api/ai;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/provider/ck;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/library/provider/ck;->b:Lcom/twitter/library/api/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/library/provider/ck;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 300
    :cond_1
    :goto_0
    return v0

    .line 295
    :cond_2
    iget v1, p0, Lcom/twitter/library/provider/ck;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-wide v2, p0, Lcom/twitter/library/provider/ck;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->m:Ljava/lang/String;

    .line 266
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/twitter/library/provider/ck;->i:Z

    .line 242
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/twitter/library/provider/ck;->e()Lcom/twitter/library/provider/ci;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/twitter/library/provider/ck;->n:Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/twitter/library/provider/ck;->k:Z

    .line 254
    return-object p0
.end method

.method public e()Lcom/twitter/library/provider/ci;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/twitter/library/provider/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/provider/ci;-><init>(Lcom/twitter/library/provider/ck;Lcom/twitter/library/provider/cj;)V

    return-object v0
.end method

.method public e(Z)Lcom/twitter/library/provider/ck;
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/twitter/library/provider/ck;->o:Z

    .line 278
    return-object p0
.end method
