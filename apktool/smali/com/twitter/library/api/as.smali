.class public Lcom/twitter/library/api/as;
.super Lcom/twitter/library/service/c;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/twitter/model/core/TwitterUser;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/twitter/model/core/TwitterUser;I)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/twitter/library/service/c;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/api/as;->d:Z

    .line 274
    iput-object p1, p0, Lcom/twitter/library/api/as;->b:Lcom/twitter/model/core/TwitterUser;

    .line 275
    iput p2, p0, Lcom/twitter/library/api/as;->a:I

    .line 276
    return-void
.end method

.method public static a(I)Lcom/twitter/library/api/as;
    .locals 2

    .prologue
    .line 546
    new-instance v0, Lcom/twitter/library/api/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/twitter/library/api/as;-><init>(Lcom/twitter/model/core/TwitterUser;I)V

    return-object v0
.end method

.method public static a(ILcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 550
    new-instance v0, Lcom/twitter/library/api/as;

    invoke-direct {v0, p1, p0}, Lcom/twitter/library/api/as;-><init>(Lcom/twitter/model/core/TwitterUser;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/a;
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/twitter/library/api/as;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/library/service/a;->a(Lcom/twitter/model/core/cd;)Lcom/twitter/library/service/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc8

    .line 281
    if-nez p4, :cond_0

    .line 538
    :goto_0
    return-void

    .line 285
    :cond_0
    const-string/jumbo v0, "application/json"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reader could not validate. content-type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], or encoding=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    const/4 v1, 0x0

    .line 292
    :try_start_0
    invoke-static {p2}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 294
    if-ne p1, v3, :cond_2

    .line 295
    :try_start_1
    iget v0, p0, Lcom/twitter/library/api/as;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 536
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 297
    :pswitch_1
    :try_start_2
    invoke-static {v2}, Lcom/twitter/library/api/at;->m(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 301
    :pswitch_2
    :try_start_3
    invoke-static {v2}, Lcom/twitter/library/api/at;->o(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 305
    :pswitch_3
    invoke-static {v2}, Lcom/twitter/library/api/at;->p(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 309
    :pswitch_4
    invoke-static {v2}, Lcom/twitter/library/api/at;->q(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 313
    :pswitch_5
    invoke-static {v2}, Lcom/twitter/library/api/at;->B(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 317
    :pswitch_6
    invoke-static {v2}, Lcom/twitter/library/api/at;->r(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 321
    :pswitch_7
    invoke-static {v2}, Lcom/twitter/library/api/at;->n(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterSearchQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 325
    :pswitch_8
    invoke-static {v2}, Lcom/twitter/library/api/at;->C(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 329
    :pswitch_9
    invoke-static {v2}, Lcom/twitter/library/api/at;->F(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ActivitySummary;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 333
    :pswitch_a
    invoke-static {v2}, Lcom/twitter/library/api/at;->I(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 337
    :pswitch_b
    invoke-static {v2}, Lcom/twitter/library/api/at;->G(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 341
    :pswitch_c
    invoke-static {v2}, Lcom/twitter/library/api/at;->H(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 345
    :pswitch_d
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 349
    :pswitch_e
    invoke-static {v2}, Lcom/twitter/library/api/at;->f(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 353
    :pswitch_f
    invoke-static {v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 357
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/library/api/as;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v0}, Lcom/twitter/library/api/at;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto :goto_1

    .line 361
    :pswitch_11
    invoke-static {v2}, Lcom/twitter/library/api/at;->L(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/av;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 365
    :pswitch_12
    invoke-static {v2}, Lcom/twitter/library/api/at;->O(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 369
    :pswitch_13
    invoke-static {v2}, Lcom/twitter/library/api/at;->P(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 373
    :pswitch_14
    iget-object v0, p0, Lcom/twitter/library/api/as;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v0}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/search/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 377
    :pswitch_15
    invoke-static {v2}, Lcom/twitter/library/api/at;->l(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/geo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 381
    :pswitch_16
    invoke-static {v2}, Lcom/twitter/library/api/at;->i(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 385
    :pswitch_17
    invoke-static {v2}, Lcom/twitter/library/api/at;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 389
    :pswitch_18
    invoke-static {v2}, Lcom/twitter/library/api/at;->s(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 393
    :pswitch_19
    invoke-static {v2}, Lcom/twitter/library/api/at;->t(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 397
    :pswitch_1a
    invoke-static {v2}, Lcom/twitter/library/api/at;->E(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 401
    :pswitch_1b
    invoke-static {v2}, Lcom/twitter/library/api/at;->h(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 405
    :pswitch_1c
    invoke-static {v2}, Lcom/twitter/library/api/at;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 409
    :pswitch_1d
    invoke-static {v2}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 413
    :pswitch_1e
    invoke-static {v2}, Lcom/twitter/library/api/at;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lcjd;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 417
    :pswitch_1f
    invoke-static {v2}, Lcom/twitter/library/api/at;->K(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 421
    :pswitch_20
    invoke-static {v2}, Lcom/twitter/library/api/at;->u(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 425
    :pswitch_21
    iget-object v0, p0, Lcom/twitter/library/api/as;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v0}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 429
    :pswitch_22
    invoke-static {v2}, Lcom/twitter/library/api/at;->g(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 433
    :pswitch_23
    invoke-static {v2}, Lcom/twitter/library/api/at;->Q(Lcom/fasterxml/jackson/core/JsonParser;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 437
    :pswitch_24
    invoke-static {v2}, Lcom/twitter/library/api/at;->T(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 441
    :pswitch_25
    invoke-static {v2}, Lcom/twitter/library/api/at;->U(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 445
    :pswitch_26
    invoke-static {v2}, Lcom/twitter/library/api/at;->V(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 449
    :pswitch_27
    invoke-static {v2}, Lcom/twitter/library/api/at;->W(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 453
    :pswitch_28
    invoke-static {v2}, Lcom/twitter/library/api/at;->X(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 457
    :pswitch_29
    invoke-static {v2}, Lcom/twitter/library/api/at;->R(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 461
    :pswitch_2a
    invoke-static {v2}, Lcom/twitter/library/api/at;->S(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/y;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 465
    :pswitch_2b
    invoke-static {v2}, Lcom/twitter/library/api/at;->Z(Lcom/fasterxml/jackson/core/JsonParser;)Lbqw;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 469
    :pswitch_2c
    invoke-static {v2}, Lcom/twitter/library/api/at;->k(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 473
    :pswitch_2d
    invoke-static {v2}, Lcom/twitter/library/api/at;->Y(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 477
    :pswitch_2e
    invoke-static {v2}, Lcas;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcoz;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 481
    :pswitch_2f
    invoke-static {v2}, Lcas;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lchv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 485
    :pswitch_30
    invoke-static {v2}, Lcom/twitter/library/api/at;->aa(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 489
    :pswitch_31
    invoke-static {v2}, Lcom/twitter/library/api/at;->ab(Lcom/fasterxml/jackson/core/JsonParser;)Lccu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 493
    :pswitch_32
    iget-object v0, p0, Lcom/twitter/library/api/as;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v0}, Lcom/twitter/library/api/at;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lbim;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 497
    :pswitch_33
    iget-object v0, p0, Lcom/twitter/library/api/as;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v0}, Lcom/twitter/library/api/at;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lblm;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 505
    :cond_2
    iget v0, p0, Lcom/twitter/library/api/as;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 529
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {v2, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/as;->d:Z

    goto/16 :goto_1

    .line 507
    :sswitch_0
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {v2, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    .line 508
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/ca;

    .line 509
    const/16 v3, 0x193

    if-ne p1, v3, :cond_3

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/twitter/model/core/ca;->b:I

    const/16 v3, 0x55

    if-ne v1, v3, :cond_3

    .line 511
    invoke-static {v0}, Lcom/twitter/library/api/at;->a(Lcom/twitter/model/core/cd;)Lcom/twitter/library/api/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 513
    :cond_3
    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/as;->d:Z

    goto/16 :goto_1

    .line 520
    :sswitch_1
    if-lt p1, v3, :cond_4

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_4

    .line 521
    invoke-static {v2}, Lcom/twitter/library/api/at;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 523
    :cond_4
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {v2, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/as;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 536
    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_1e
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_1c
        :pswitch_0
        :pswitch_10
        :pswitch_26
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_3
        :pswitch_2b
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_0
        :pswitch_11
        :pswitch_32
    .end packed-switch

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/twitter/library/api/as;->d:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 557
    if-eqz v0, :cond_0

    .line 558
    iget v0, v0, Lcom/twitter/model/core/ca;->b:I

    iput v0, p1, Lcom/twitter/internal/network/k;->j:I

    .line 561
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/twitter/library/api/as;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
