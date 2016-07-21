.class public final Lcom/twitter/model/core/cn;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/core/cm;",
        ">;"
    }
.end annotation


# instance fields
.field A:Lcom/twitter/model/core/cm;

.field B:J

.field C:Z

.field D:Lchv;

.field E:Lcom/twitter/model/search/p;

.field F:Lcom/twitter/model/core/bw;

.field G:Lcom/twitter/model/core/bz;

.field H:I

.field a:J

.field b:Lcom/twitter/model/core/TwitterUser;

.field c:Lcom/twitter/model/core/TwitterUser;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/twitter/model/core/bg;

.field g:J

.field h:Ljava/lang/String;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:Z

.field m:J

.field n:Lcom/twitter/model/core/cm;

.field o:Z

.field p:I

.field q:I

.field r:J

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Z

.field v:Z

.field w:Z

.field x:Lcqg;

.field y:Lcom/twitter/model/geo/d;

.field z:Lcom/twitter/model/geo/TwitterPlace;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 232
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 196
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->a:J

    .line 205
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->i:J

    .line 206
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->j:J

    .line 209
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->m:J

    .line 214
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->r:J

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/cn;->H:I

    .line 233
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/cm;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 235
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 196
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->a:J

    .line 205
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->i:J

    .line 206
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->j:J

    .line 209
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->m:J

    .line 214
    iput-wide v0, p0, Lcom/twitter/model/core/cn;->r:J

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/cn;->H:I

    .line 236
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->b:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->a:J

    .line 237
    iget-object v0, p1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    .line 238
    iget-object v0, p1, Lcom/twitter/model/core/cm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->e:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->f:Lcom/twitter/model/core/bg;

    .line 240
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->g:J

    .line 241
    iget-object v0, p1, Lcom/twitter/model/core/cm;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->h:Ljava/lang/String;

    .line 242
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->j:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->i:J

    .line 243
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->k:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->j:J

    .line 244
    iget-object v0, p1, Lcom/twitter/model/core/cm;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->k:Ljava/lang/String;

    .line 245
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->l:Z

    .line 246
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->n:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->m:J

    .line 247
    iget-object v0, p1, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->n:Lcom/twitter/model/core/cm;

    .line 248
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->E:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->o:Z

    .line 249
    iget v0, p1, Lcom/twitter/model/core/cm;->p:I

    iput v0, p0, Lcom/twitter/model/core/cn;->p:I

    .line 250
    iget v0, p1, Lcom/twitter/model/core/cm;->F:I

    iput v0, p0, Lcom/twitter/model/core/cn;->q:I

    .line 251
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->q:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->r:J

    .line 252
    iget-object v0, p1, Lcom/twitter/model/core/cm;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->s:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/twitter/model/core/cm;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->t:Ljava/lang/String;

    .line 254
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->u:Z

    .line 255
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->t:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->v:Z

    .line 256
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->u:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->w:Z

    .line 257
    iget-object v0, p1, Lcom/twitter/model/core/cm;->w:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->x:Lcqg;

    .line 258
    iget-object v0, p1, Lcom/twitter/model/core/cm;->y:Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->z:Lcom/twitter/model/geo/TwitterPlace;

    .line 259
    iget-object v0, p1, Lcom/twitter/model/core/cm;->G:Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->A:Lcom/twitter/model/core/cm;

    .line 260
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->H:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->B:J

    .line 261
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->I:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->C:Z

    .line 262
    iget-object v0, p1, Lcom/twitter/model/core/cm;->z:Lchv;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->D:Lchv;

    .line 263
    iget-object v0, p1, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->E:Lcom/twitter/model/search/p;

    .line 264
    iget-object v0, p1, Lcom/twitter/model/core/cm;->A:Lcom/twitter/model/core/bw;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->F:Lcom/twitter/model/core/bw;

    .line 265
    iget-object v0, p1, Lcom/twitter/model/core/cm;->B:Lcom/twitter/model/core/bz;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->G:Lcom/twitter/model/core/bz;

    .line 266
    iget v0, p1, Lcom/twitter/model/core/cm;->C:I

    iput v0, p0, Lcom/twitter/model/core/cn;->H:I

    .line 267
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lcom/twitter/model/core/cn;->p:I

    .line 421
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/core/cn;
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->a:J

    .line 276
    return-object p0
.end method

.method public a(Lchv;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/twitter/model/core/cn;->D:Lchv;

    .line 526
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/twitter/model/core/cn;->b:Lcom/twitter/model/core/TwitterUser;

    .line 289
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/model/core/cn;->f:Lcom/twitter/model/core/bg;

    .line 337
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bw;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/twitter/model/core/cn;->F:Lcom/twitter/model/core/bw;

    .line 543
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bz;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/twitter/model/core/cn;->G:Lcom/twitter/model/core/bz;

    .line 549
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/twitter/model/core/cn;->n:Lcom/twitter/model/core/cm;

    .line 409
    return-object p0
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/twitter/model/core/cn;->z:Lcom/twitter/model/geo/TwitterPlace;

    .line 486
    return-object p0
.end method

.method public a(Lcom/twitter/model/geo/d;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/twitter/model/core/cn;->y:Lcom/twitter/model/geo/d;

    .line 480
    return-object p0
.end method

.method public a(Lcom/twitter/model/search/p;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/twitter/model/core/cn;->E:Lcom/twitter/model/search/p;

    .line 537
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/twitter/model/core/cn;->x:Lcqg;

    .line 474
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/twitter/model/core/cn;->d:Ljava/lang/String;

    .line 320
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/twitter/model/core/cn;->l:Z

    .line 391
    return-object p0
.end method

.method protected aB_()Z
    .locals 4

    .prologue
    .line 565
    invoke-super {p0}, Lcom/twitter/util/object/f;->aB_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    iget-wide v0, p0, Lcom/twitter/model/core/cn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to build tweet with an invalid id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 571
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 573
    :goto_1
    return v0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to build tweet with an invalid user."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 573
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(I)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/twitter/model/core/cn;->q:I

    .line 427
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/core/cn;
    .locals 1

    .prologue
    .line 347
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->g:J

    .line 348
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    .line 300
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/cm;)Lcom/twitter/model/core/cn;
    .locals 2

    .prologue
    .line 491
    iput-object p1, p0, Lcom/twitter/model/core/cn;->A:Lcom/twitter/model/core/cm;

    .line 492
    if-eqz p1, :cond_0

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->C:Z

    .line 494
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/model/core/cn;->g(J)Lcom/twitter/model/core/cn;

    .line 496
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/twitter/model/core/cn;->e:Ljava/lang/String;

    .line 326
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/twitter/model/core/cn;->o:Z

    .line 415
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    .line 560
    iget-wide v0, p0, Lcom/twitter/model/core/cn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 554
    iput p1, p0, Lcom/twitter/model/core/cn;->H:I

    .line 555
    return-object p0
.end method

.method public c(J)Lcom/twitter/model/core/cn;
    .locals 1

    .prologue
    .line 359
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->i:J

    .line 360
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/twitter/model/core/cn;->h:Ljava/lang/String;

    .line 354
    return-object p0
.end method

.method public c(Z)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/twitter/model/core/cn;->u:Z

    .line 451
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/twitter/model/core/cn;->h()Lcom/twitter/model/core/cm;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/twitter/model/core/cn;
    .locals 1

    .prologue
    .line 373
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->j:J

    .line 374
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/twitter/model/core/cn;->k:Ljava/lang/String;

    .line 380
    return-object p0
.end method

.method public d(Z)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/twitter/model/core/cn;->v:Z

    .line 457
    return-object p0
.end method

.method public e(J)Lcom/twitter/model/core/cn;
    .locals 1

    .prologue
    .line 402
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->m:J

    .line 403
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/twitter/model/core/cn;->s:Ljava/lang/String;

    .line 439
    return-object p0
.end method

.method public e(Z)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/twitter/model/core/cn;->w:Z

    .line 463
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/cn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(J)Lcom/twitter/model/core/cn;
    .locals 1

    .prologue
    .line 432
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->r:J

    .line 433
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/twitter/model/core/cn;->t:Ljava/lang/String;

    .line 445
    return-object p0
.end method

.method public f(Z)Lcom/twitter/model/core/cn;
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/twitter/model/core/cn;->C:Z

    .line 515
    return-object p0
.end method

.method public f()Lcqg;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/twitter/model/core/cn;->x:Lcqg;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/twitter/model/core/cn;->B:J

    return-wide v0
.end method

.method public g(J)Lcom/twitter/model/core/cn;
    .locals 3

    .prologue
    .line 505
    iput-wide p1, p0, Lcom/twitter/model/core/cn;->B:J

    .line 506
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/core/cn;->C:Z

    .line 509
    :cond_0
    return-object p0
.end method

.method protected h()Lcom/twitter/model/core/cm;
    .locals 4

    .prologue
    .line 581
    iget-wide v0, p0, Lcom/twitter/model/core/cn;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/cn;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/cn;->n:Lcom/twitter/model/core/cm;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Lcom/twitter/model/core/cm;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/cm;-><init>(Lcom/twitter/model/core/cn;)V

    iput-object v0, p0, Lcom/twitter/model/core/cn;->n:Lcom/twitter/model/core/cm;

    .line 583
    iget-wide v0, p0, Lcom/twitter/model/core/cn;->m:J

    iput-wide v0, p0, Lcom/twitter/model/core/cn;->a:J

    .line 584
    iget-object v0, p0, Lcom/twitter/model/core/cn;->b:Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    .line 586
    :cond_0
    new-instance v0, Lcom/twitter/model/core/cm;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/cm;-><init>(Lcom/twitter/model/core/cn;)V

    return-object v0
.end method
