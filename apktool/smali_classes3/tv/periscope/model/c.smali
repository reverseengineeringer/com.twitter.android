.class final Ltv/periscope/model/c;
.super Ltv/periscope/model/q;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ltv/periscope/model/z;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ltv/periscope/model/q;-><init>()V

    .line 387
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/p;
    .locals 36

    .prologue
    .line 542
    const-string/jumbo v2, ""

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->a:Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " timedOutTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pingTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 552
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->e:Ltv/periscope/model/z;

    if-nez v3, :cond_3

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " location"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->f:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " createdAtMillis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " featured"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->k:Ljava/lang/Long;

    if-nez v3, :cond_6

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sortScore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->l:Ljava/lang/Long;

    if-nez v3, :cond_7

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " startTimeMillis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->m:Ljava/lang/Double;

    if-nez v3, :cond_8

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ipLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->n:Ljava/lang/Double;

    if-nez v3, :cond_9

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ipLong"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 573
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->o:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 576
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->p:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " locked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->s:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userDisplayName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->v:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasLocation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 586
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 588
    :cond_e
    new-instance v2, Ltv/periscope/model/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/periscope/model/c;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/periscope/model/c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/periscope/model/c;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/periscope/model/c;->e:Ltv/periscope/model/z;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/periscope/model/c;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/periscope/model/c;->g:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/periscope/model/c;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/periscope/model/c;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltv/periscope/model/c;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->k:Ljava/lang/Long;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->l:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->m:Ljava/lang/Double;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->n:Ljava/lang/Double;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->o:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->p:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->q:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->r:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->t:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->u:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->v:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->w:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->x:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/c;->y:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Ltv/periscope/model/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/z;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltv/periscope/model/b;)V

    return-object v2
.end method

.method public a(D)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 477
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->m:Ljava/lang/Double;

    .line 478
    return-object p0
.end method

.method public a(J)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 417
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->a:Ljava/lang/Long;

    .line 418
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ltv/periscope/model/c;->c:Ljava/lang/String;

    .line 428
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ltv/periscope/model/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/model/q;"
        }
    .end annotation

    .prologue
    .line 527
    iput-object p1, p0, Ltv/periscope/model/c;->w:Ljava/util/ArrayList;

    .line 528
    return-object p0
.end method

.method public a(Ltv/periscope/model/z;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ltv/periscope/model/c;->e:Ltv/periscope/model/z;

    .line 438
    return-object p0
.end method

.method public a(Z)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->g:Ljava/lang/Boolean;

    .line 448
    return-object p0
.end method

.method public b(D)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 482
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->n:Ljava/lang/Double;

    .line 483
    return-object p0
.end method

.method public b(J)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 422
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->b:Ljava/lang/Long;

    .line 423
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ltv/periscope/model/c;->d:Ljava/lang/String;

    .line 433
    return-object p0
.end method

.method public b(Ljava/util/ArrayList;)Ltv/periscope/model/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/model/q;"
        }
    .end annotation

    .prologue
    .line 532
    iput-object p1, p0, Ltv/periscope/model/c;->x:Ljava/util/ArrayList;

    .line 533
    return-object p0
.end method

.method public b(Z)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->p:Ljava/lang/Boolean;

    .line 493
    return-object p0
.end method

.method public c(J)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 442
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->f:Ljava/lang/Long;

    .line 443
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Ltv/periscope/model/c;->h:Ljava/lang/String;

    .line 453
    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)Ltv/periscope/model/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/model/q;"
        }
    .end annotation

    .prologue
    .line 537
    iput-object p1, p0, Ltv/periscope/model/c;->y:Ljava/util/ArrayList;

    .line 538
    return-object p0
.end method

.method public c(Z)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->v:Ljava/lang/Boolean;

    .line 523
    return-object p0
.end method

.method public d(J)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 467
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->k:Ljava/lang/Long;

    .line 468
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Ltv/periscope/model/c;->i:Ljava/lang/String;

    .line 458
    return-object p0
.end method

.method public e(J)Ltv/periscope/model/q;
    .locals 1

    .prologue
    .line 472
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/c;->l:Ljava/lang/Long;

    .line 473
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ltv/periscope/model/c;->j:Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ltv/periscope/model/c;->o:Ljava/lang/String;

    .line 488
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ltv/periscope/model/c;->q:Ljava/lang/String;

    .line 498
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Ltv/periscope/model/c;->r:Ljava/lang/String;

    .line 503
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ltv/periscope/model/c;->s:Ljava/lang/String;

    .line 508
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ltv/periscope/model/c;->t:Ljava/lang/String;

    .line 513
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ltv/periscope/model/q;
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ltv/periscope/model/c;->u:Ljava/lang/String;

    .line 518
    return-object p0
.end method
