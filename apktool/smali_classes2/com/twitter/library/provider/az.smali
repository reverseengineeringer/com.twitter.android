.class Lcom/twitter/library/provider/az;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 37

    .prologue
    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v2}, Lcom/twitter/library/provider/aw;->e(Lcom/twitter/library/provider/aw;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 308
    const-class v2, Laza;

    new-instance v3, Lcom/twitter/database/model/a;

    const-string/jumbo v4, "push_flags"

    sget-object v5, Lcom/twitter/database/model/ColumnDefinition$Type;->a:Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-direct {v3, v4, v5}, Lcom/twitter/database/model/a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/ColumnDefinition$Type;)V

    sget v4, Lcqc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/database/model/a;->a(Ljava/lang/Object;)Lcom/twitter/database/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/database/model/a;->a()Lcom/twitter/database/model/ColumnDefinition;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;Lcom/twitter/database/model/ColumnDefinition;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/twitter/library/provider/aw;->c(Lcom/twitter/library/provider/aw;Z)Z

    .line 314
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string/jumbo v3, "account_settings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 316
    if-eqz v23, :cond_f

    .line 318
    :try_start_0
    const-string/jumbo v2, "account_name"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 319
    const-string/jumbo v2, "notif_mention"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 321
    const-string/jumbo v2, "notif_message"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 323
    const-string/jumbo v2, "notif_tweet"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 324
    const-string/jumbo v2, "notif_experimental"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 326
    const-string/jumbo v2, "notif_lifeline_alerts"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 328
    const-string/jumbo v2, "notif_recommendations"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 330
    const-string/jumbo v2, "notif_news"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 331
    const-string/jumbo v2, "notif_vit_notable_event"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 333
    const-string/jumbo v2, "notif_offer_redemption"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 335
    const-string/jumbo v2, "notif_highlights"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 337
    const-string/jumbo v2, "notif_moments"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    .line 339
    :goto_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 340
    new-instance v2, Lcom/twitter/library/provider/ca;

    invoke-direct {v2}, Lcom/twitter/library/provider/ca;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->d(Lcom/twitter/library/provider/aw;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/ca;->a(I)Lcom/twitter/library/provider/ca;

    move-result-object v5

    .line 342
    invoke-interface/range {v23 .. v24}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 346
    const/4 v2, -0x1

    move/from16 v0, v25

    if-eq v0, v2, :cond_b

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 347
    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 348
    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->b(I)Lcom/twitter/library/provider/ca;

    move v4, v2

    .line 353
    :goto_1
    const/4 v2, -0x1

    move/from16 v0, v26

    if-eq v0, v2, :cond_0

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->m(I)Lcom/twitter/library/provider/ca;

    .line 356
    :cond_0
    const/4 v2, -0x1

    move/from16 v0, v27

    if-eq v0, v2, :cond_1

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->l(I)Lcom/twitter/library/provider/ca;

    .line 359
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, v28

    if-eq v0, v2, :cond_2

    move-object/from16 v0, v23

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 360
    move-object/from16 v0, v23

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->n(I)Lcom/twitter/library/provider/ca;

    .line 362
    :cond_2
    const/4 v2, -0x1

    move/from16 v0, v29

    if-eq v0, v2, :cond_3

    move-object/from16 v0, v23

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 363
    move-object/from16 v0, v23

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->o(I)Lcom/twitter/library/provider/ca;

    .line 365
    :cond_3
    const/4 v2, -0x1

    move/from16 v0, v30

    if-eq v0, v2, :cond_4

    move-object/from16 v0, v23

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 366
    move-object/from16 v0, v23

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->p(I)Lcom/twitter/library/provider/ca;

    .line 368
    :cond_4
    const/4 v2, -0x1

    move/from16 v0, v31

    if-eq v0, v2, :cond_5

    move-object/from16 v0, v23

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 369
    move-object/from16 v0, v23

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->q(I)Lcom/twitter/library/provider/ca;

    .line 371
    :cond_5
    const/4 v2, -0x1

    move/from16 v0, v32

    if-eq v0, v2, :cond_6

    move-object/from16 v0, v23

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 372
    move-object/from16 v0, v23

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->r(I)Lcom/twitter/library/provider/ca;

    .line 374
    :cond_6
    const/4 v2, -0x1

    move/from16 v0, v33

    if-eq v0, v2, :cond_7

    move-object/from16 v0, v23

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 375
    move-object/from16 v0, v23

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->s(I)Lcom/twitter/library/provider/ca;

    .line 377
    :cond_7
    const/4 v2, -0x1

    move/from16 v0, v34

    if-eq v0, v2, :cond_8

    move-object/from16 v0, v23

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 378
    move-object/from16 v0, v23

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->t(I)Lcom/twitter/library/provider/ca;

    .line 380
    :cond_8
    const/4 v2, -0x1

    move/from16 v0, v35

    if-eq v0, v2, :cond_9

    move-object/from16 v0, v23

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 381
    move-object/from16 v0, v23

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->u(I)Lcom/twitter/library/provider/ca;

    .line 383
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v2}, Lcom/twitter/library/provider/aw;->f(Lcom/twitter/library/provider/aw;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v2}, Lcom/twitter/library/provider/aw;->g(Lcom/twitter/library/provider/aw;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 385
    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/twitter/library/util/b;->a(Landroid/accounts/Account;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    move-object v3, v2

    .line 387
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 390
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v2, v3, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v2, :cond_a

    .line 391
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/twitter/library/provider/ca;->k(I)Lcom/twitter/library/provider/ca;

    .line 394
    :cond_a
    invoke-virtual {v5}, Lcom/twitter/library/provider/ca;->a()Lcom/twitter/library/provider/by;

    move-result-object v21

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v2}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v20

    .line 397
    move-object/from16 v0, v21

    iget v2, v0, Lcom/twitter/library/provider/by;->m:I

    move-object/from16 v0, v21

    iget v3, v0, Lcom/twitter/library/provider/by;->d:I

    move-object/from16 v0, v21

    iget v4, v0, Lcom/twitter/library/provider/by;->e:I

    move-object/from16 v0, v21

    iget v5, v0, Lcom/twitter/library/provider/by;->f:I

    move-object/from16 v0, v21

    iget v6, v0, Lcom/twitter/library/provider/by;->h:I

    move-object/from16 v0, v21

    iget v7, v0, Lcom/twitter/library/provider/by;->n:I

    move-object/from16 v0, v21

    iget v8, v0, Lcom/twitter/library/provider/by;->i:I

    move-object/from16 v0, v21

    iget v9, v0, Lcom/twitter/library/provider/by;->o:I

    move-object/from16 v0, v21

    iget v10, v0, Lcom/twitter/library/provider/by;->p:I

    move-object/from16 v0, v21

    iget v11, v0, Lcom/twitter/library/provider/by;->q:I

    move-object/from16 v0, v21

    iget v12, v0, Lcom/twitter/library/provider/by;->r:I

    move-object/from16 v0, v21

    iget v13, v0, Lcom/twitter/library/provider/by;->s:I

    move-object/from16 v0, v21

    iget v14, v0, Lcom/twitter/library/provider/by;->j:I

    move-object/from16 v0, v21

    iget v15, v0, Lcom/twitter/library/provider/by;->k:I

    move-object/from16 v0, v21

    iget v0, v0, Lcom/twitter/library/provider/by;->l:I

    move/from16 v16, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/twitter/library/provider/by;->t:I

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/twitter/library/provider/by;->u:I

    move/from16 v18, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/twitter/library/provider/by;->v:I

    move/from16 v19, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/twitter/library/provider/by;->g:I

    move/from16 v21, v0

    invoke-static/range {v2 .. v21}, Lcom/twitter/library/provider/NotificationSetting;->a(IIIIIIIIIIIIIIIIIIZI)I

    move-result v2

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 410
    :catchall_0
    move-exception v2

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    throw v2

    .line 350
    :cond_b
    const/16 v2, 0x2755

    move v4, v2

    goto/16 :goto_1

    .line 385
    :cond_c
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 387
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 410
    :cond_e
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 413
    :cond_f
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 414
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 415
    const-string/jumbo v6, "push_flags"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/az;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->c(Lcom/twitter/library/provider/aw;)Z

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4, v3, v6}, Lcom/twitter/library/provider/at;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    goto :goto_4

    .line 419
    :cond_10
    return-void
.end method
