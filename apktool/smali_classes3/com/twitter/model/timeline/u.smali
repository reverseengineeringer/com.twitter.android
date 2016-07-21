.class public Lcom/twitter/model/timeline/u;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/timeline/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/twitter/model/core/bg;

.field public l:Lcom/twitter/model/core/bg;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/twitter/model/timeline/u;->b:I

    .line 307
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/timeline/u;
    .locals 1

    .prologue
    .line 378
    iput-wide p1, p0, Lcom/twitter/model/timeline/u;->n:J

    .line 379
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->k:Lcom/twitter/model/core/bg;

    .line 361
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->a:Ljava/lang/String;

    .line 313
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/twitter/model/timeline/u;->p:Z

    .line 391
    return-object p0
.end method

.method public b(I)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lcom/twitter/model/timeline/u;->i:I

    .line 349
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/bg;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->l:Lcom/twitter/model/core/bg;

    .line 367
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->d:Ljava/lang/String;

    .line 319
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/twitter/model/timeline/u;->r:Z

    .line 403
    return-object p0
.end method

.method public c(I)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/twitter/model/timeline/u;->o:I

    .line 385
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->e:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/twitter/model/timeline/u;->e()Lcom/twitter/model/timeline/s;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->f:Ljava/lang/String;

    .line 331
    return-object p0
.end method

.method public e()Lcom/twitter/model/timeline/s;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/twitter/model/timeline/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/timeline/s;-><init>(Lcom/twitter/model/timeline/u;Lcom/twitter/model/timeline/t;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->g:Ljava/lang/String;

    .line 337
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->h:Ljava/lang/String;

    .line 343
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->j:Ljava/lang/String;

    .line 355
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->m:Ljava/lang/String;

    .line 373
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->q:Ljava/lang/String;

    .line 397
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->s:Ljava/lang/String;

    .line 409
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->t:Ljava/lang/String;

    .line 415
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->u:Ljava/lang/String;

    .line 421
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->v:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->w:Ljava/lang/String;

    .line 433
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->x:Ljava/lang/String;

    .line 439
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->c:Ljava/lang/String;

    .line 445
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/twitter/model/timeline/u;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/twitter/model/timeline/u;->y:Ljava/lang/String;

    .line 451
    return-object p0
.end method
