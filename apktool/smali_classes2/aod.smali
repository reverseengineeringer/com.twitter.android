.class public Laod;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laod;->a:Landroid/content/Context;

    .line 51
    iput p4, p0, Laod;->d:I

    .line 52
    iput-object p3, p0, Laod;->c:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Laod;->b:Ljava/lang/String;

    .line 54
    iput-wide p5, p0, Laod;->h:J

    .line 55
    iput-boolean p7, p0, Laod;->g:Z

    .line 56
    iput-boolean p8, p0, Laod;->f:Z

    .line 57
    iput-boolean p9, p0, Laod;->e:Z

    .line 58
    return-void
.end method

.method private static a(I)I
    .locals 0

    .prologue
    .line 123
    packed-switch p0, :pswitch_data_0

    .line 164
    :goto_0
    :pswitch_0
    return p0

    .line 126
    :pswitch_1
    const/4 p0, 0x0

    .line 127
    goto :goto_0

    .line 131
    :pswitch_2
    const/4 p0, 0x6

    .line 132
    goto :goto_0

    .line 136
    :pswitch_3
    const/4 p0, 0x3

    .line 137
    goto :goto_0

    .line 141
    :pswitch_4
    const/16 p0, 0xc

    .line 142
    goto :goto_0

    .line 146
    :pswitch_5
    const/16 p0, 0x9

    .line 147
    goto :goto_0

    .line 151
    :pswitch_6
    const/4 p0, 0x7

    .line 152
    goto :goto_0

    .line 156
    :pswitch_7
    const/16 p0, 0xa

    .line 157
    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private a(Ljava/util/List;Landroid/database/Cursor;Ljava/util/List;Lcom/twitter/android/pm;IZIII)Lcom/twitter/android/pm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/pm;",
            ">;",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Lcom/twitter/android/pm;",
            "IZIII)",
            "Lcom/twitter/android/pm;"
        }
    .end annotation

    .prologue
    .line 225
    move/from16 v0, p8

    move/from16 v1, p7

    if-lt v0, v1, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object/from16 v5, p4

    .line 444
    :cond_1
    :goto_0
    return-object v5

    .line 230
    :cond_2
    if-nez p9, :cond_13

    iget-object v2, p0, Laod;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "recommendations_opt_out_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "recommendations_opt_out_supported_types"

    invoke-static {v2}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laod;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 234
    iget-object v2, p0, Laod;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laod;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_opt_out_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 238
    const-string/jumbo v3, "recommendations_opt_out_max_views"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v2, v2, Laoe;->c:J

    .line 241
    iget-wide v4, p0, Laod;->h:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Laod;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 242
    :cond_3
    iput-wide v2, p0, Laod;->h:J

    .line 243
    const-wide/16 v6, -0x1

    const/16 v8, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object p4

    move-object/from16 v5, p4

    .line 250
    :goto_1
    packed-switch p9, :pswitch_data_0

    .line 422
    :pswitch_0
    iget v2, p0, Laod;->d:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Laod;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/android/events/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 423
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p9

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 429
    :cond_5
    :goto_2
    :pswitch_1
    if-eqz p6, :cond_1

    .line 430
    packed-switch p9, :pswitch_data_1

    goto/16 :goto_0

    .line 432
    :pswitch_2
    const-wide/16 v6, -0x1

    const/16 v8, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 435
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-object v2, v2, Laoe;->a:[B

    sget-object v3, Lcom/twitter/model/search/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/d;

    iput-object v2, v5, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    goto/16 :goto_0

    .line 252
    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 257
    iget-object v2, v2, Laoe;->a:[B

    sget-object v6, Lcom/twitter/util/serialization/s;->b:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 258
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 259
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_4
    move v3, v2

    .line 261
    goto :goto_3

    .line 263
    :cond_6
    if-eqz v3, :cond_5

    sub-int v2, p8, p7

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_5

    .line 264
    const-wide/16 v6, -0x1

    const/16 v8, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    goto/16 :goto_2

    .line 270
    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    goto/16 :goto_2

    .line 276
    :pswitch_5
    const-wide/16 v6, -0x1

    const/16 v8, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 278
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 279
    iget-object v3, v2, Laoe;->a:[B

    if-eqz v3, :cond_7

    .line 280
    iget-object v3, v2, Laoe;->a:[B

    sget-object v4, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 281
    if-eqz v12, :cond_7

    .line 282
    iget-wide v6, v2, Laoe;->b:J

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 284
    iput-object v12, v5, Lcom/twitter/android/pm;->h:Ljava/lang/String;

    goto :goto_5

    .line 291
    :pswitch_6
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 292
    iget-object v3, v2, Laoe;->a:[B

    if-eqz v3, :cond_5

    .line 293
    iget-object v3, v2, Laoe;->a:[B

    sget-object v4, Lcom/twitter/model/search/j;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/model/search/j;

    .line 295
    if-eqz v12, :cond_5

    .line 296
    iget-wide v6, v2, Laoe;->b:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p9

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 298
    iput-object v12, v5, Lcom/twitter/android/pm;->g:Lcom/twitter/model/search/j;

    goto/16 :goto_2

    .line 305
    :pswitch_7
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 306
    iget-object v3, v2, Laoe;->a:[B

    if-eqz v3, :cond_5

    .line 307
    iget-object v3, v2, Laoe;->a:[B

    sget-object v4, Lcom/twitter/model/search/m;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/model/search/m;

    .line 309
    if-eqz v12, :cond_5

    .line 311
    invoke-virtual {v12}, Lcom/twitter/model/search/m;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 312
    const-wide/16 v6, -0x1

    const/16 v8, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 315
    iput-object v12, v5, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    move/from16 v13, p7

    .line 316
    :goto_6
    move/from16 v0, p8

    if-gt v13, v0, :cond_5

    .line 317
    sub-int v2, v13, p7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    const/16 v8, 0x15

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 320
    iput-object v12, v5, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    .line 316
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_6

    .line 324
    :cond_8
    iget-wide v6, v2, Laoe;->b:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p9

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 326
    iput-object v12, v5, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    goto/16 :goto_2

    .line 333
    :pswitch_8
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 334
    iget-wide v6, v2, Laoe;->b:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p9

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 336
    iget-object v3, v2, Laoe;->a:[B

    if-eqz v3, :cond_5

    .line 337
    iget-object v2, v2, Laoe;->a:[B

    sget-object v3, Lcom/twitter/model/search/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/g;

    .line 339
    if-eqz v2, :cond_5

    .line 340
    const-wide/16 v6, -0x1

    const/16 v8, 0xf

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 343
    iput-object v2, v5, Lcom/twitter/android/pm;->i:Lcom/twitter/model/search/g;

    goto/16 :goto_2

    .line 349
    :pswitch_9
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    const/16 v8, 0x17

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 352
    add-int/lit8 v10, p7, 0x1

    :goto_7
    move/from16 v0, p8

    if-gt v10, v0, :cond_5

    .line 353
    sub-int v2, v10, p7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    const/16 v8, 0x17

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    move v11, v10

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 352
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 361
    :pswitch_a
    iget-object v2, p0, Laod;->a:Landroid/content/Context;

    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    invoke-virtual {v2}, Lbga;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "twitter_access_android_media_forward_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p9

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 366
    const-wide/16 v6, -0x1

    const/16 v8, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    goto/16 :goto_2

    .line 373
    :pswitch_b
    iget-boolean v2, p0, Laod;->g:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Laod;->f:Z

    if-eqz v2, :cond_d

    .line 374
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 375
    move-object/from16 v0, p2

    move/from16 v1, p7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 376
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Laod;->b(Landroid/database/Cursor;)Lcom/twitter/android/widget/TopicView$TopicData;

    move-result-object v3

    .line 377
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 379
    iget-boolean v2, p0, Laod;->g:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Laod;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laod;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/twitter/android/widget/TopicView$TopicData;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 380
    :cond_b
    iget-object v2, p0, Laod;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/twitter/android/fl;

    if-eqz v2, :cond_c

    .line 381
    iget-object v2, p0, Laod;->a:Landroid/content/Context;

    check-cast v2, Lcom/twitter/android/fl;

    invoke-interface {v2, v3}, Lcom/twitter/android/fl;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 382
    const/4 v2, 0x0

    iput-boolean v2, p0, Laod;->g:Z

    .line 384
    :cond_c
    iget-boolean v2, p0, Laod;->e:Z

    if-nez v2, :cond_5

    :cond_d
    move/from16 v10, p7

    .line 390
    :goto_8
    move/from16 v0, p8

    if-gt v10, v0, :cond_11

    .line 391
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 392
    sget v2, Lcef;->r:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    iget v3, p0, Laod;->d:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    invoke-static {v2}, Lcom/twitter/android/events/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 399
    :cond_e
    sub-int v2, v10, p7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    iget-wide v6, v2, Laoe;->b:J

    sget v2, Lcef;->s:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/twitter/android/pm;->a(I)I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p5

    move v11, v10

    invoke-direct/range {v3 .. v11}, Laod;->a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;

    move-result-object v5

    .line 404
    sget v2, Lcef;->y:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string/jumbo v3, "IN_PROGRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "SCHEDULED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 408
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/twitter/android/pm;->l:Z

    .line 390
    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 413
    :cond_11
    add-int/lit8 v2, p8, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_2

    :cond_12
    move v2, v3

    goto/16 :goto_4

    :cond_13
    move-object/from16 v5, p4

    goto/16 :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_1
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lcom/twitter/android/pm;JIIII)Lcom/twitter/android/pm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/pm;",
            ">;",
            "Lcom/twitter/android/pm;",
            "JIIII)",
            "Lcom/twitter/android/pm;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Lcom/twitter/android/pm;

    move-wide v2, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/pm;-><init>(JIIII)V

    .line 205
    iget v0, p0, Laod;->d:I

    invoke-static {v1, p2, v0}, Laod;->a(Lcom/twitter/android/pm;Lcom/twitter/android/pm;I)V

    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-object v1
.end method

.method private static a(Lcom/twitter/android/pm;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p0, :cond_0

    .line 113
    iget v0, p0, Lcom/twitter/android/pm;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/pm;->f:I

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/pm;->f:I

    goto :goto_0
.end method

.method private static a(Lcom/twitter/android/pm;Lcom/twitter/android/pm;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 170
    iget v2, p0, Lcom/twitter/android/pm;->b:I

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget v0, p1, Lcom/twitter/android/pm;->b:I

    .line 179
    :goto_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 180
    const/4 v0, 0x5

    iput v0, p0, Lcom/twitter/android/pm;->f:I

    .line 181
    invoke-static {p1}, Laod;->a(Lcom/twitter/android/pm;)V

    .line 195
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 175
    goto :goto_0

    .line 182
    :cond_1
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 183
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/pm;->f:I

    goto :goto_1

    .line 184
    :cond_2
    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    .line 185
    iput v5, p0, Lcom/twitter/android/pm;->f:I

    goto :goto_1

    .line 186
    :cond_3
    if-eq v0, v1, :cond_4

    invoke-static {v2, v0}, Laod;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iput v4, p0, Lcom/twitter/android/pm;->f:I

    .line 189
    invoke-static {p1}, Laod;->a(Lcom/twitter/android/pm;)V

    goto :goto_1

    .line 190
    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_5

    .line 191
    iput v4, p0, Lcom/twitter/android/pm;->f:I

    goto :goto_1

    .line 193
    :cond_5
    iput v5, p0, Lcom/twitter/android/pm;->f:I

    goto :goto_1
.end method

.method private static a(II)Z
    .locals 2

    .prologue
    .line 198
    invoke-static {p1}, Laod;->a(I)I

    move-result v0

    invoke-static {p0}, Laod;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)Lcom/twitter/android/widget/TopicView$TopicData;
    .locals 18

    .prologue
    .line 449
    sget v2, Lcef;->r:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 450
    sget v2, Lcef;->s:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 451
    sget v2, Lcef;->u:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 452
    sget v2, Lcef;->v:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 453
    sget v2, Lcef;->z:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 454
    sget v2, Lcef;->w:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 455
    sget v2, Lcef;->A:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 456
    sget v2, Lcef;->t:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 457
    sget v2, Lcef;->x:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 458
    sget v2, Lcef;->y:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 459
    sget v2, Lcef;->D:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 460
    sget v2, Lcef;->B:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 461
    sget v2, Lcef;->C:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 462
    new-instance v3, Lcom/twitter/android/widget/TopicView$TopicData;

    invoke-direct/range {v3 .. v17}, Lcom/twitter/android/widget/TopicView$TopicData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ[BLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/pm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x0

    .line 76
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const/4 v11, -0x1

    .line 78
    const/4 v7, -0x1

    .line 80
    :goto_0
    sget v2, Lcef;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 81
    sget v2, Lcef;->d:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 82
    if-eq v7, v13, :cond_2

    .line 83
    invoke-static {v14, v11}, Laod;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 84
    :goto_1
    add-int/lit8 v10, v12, -0x1

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    .line 85
    invoke-direct/range {v2 .. v11}, Laod;->a(Ljava/util/List;Landroid/database/Cursor;Ljava/util/List;Lcom/twitter/android/pm;IZIII)Lcom/twitter/android/pm;

    move-result-object v6

    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    move v9, v12

    move-object v11, v6

    .line 91
    :goto_2
    new-instance v2, Laoe;

    sget v3, Lcef;->e:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Laoe;-><init>([BJJ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    add-int/lit8 v10, v12, -0x1

    .line 102
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object v6, v11

    move v7, v13

    move v11, v14

    invoke-direct/range {v2 .. v11}, Laod;->a(Ljava/util/List;Landroid/database/Cursor;Ljava/util/List;Lcom/twitter/android/pm;IZIII)Lcom/twitter/android/pm;

    move-result-object v2

    .line 104
    invoke-static {v2}, Laod;->a(Lcom/twitter/android/pm;)V

    move-object v2, v15

    .line 108
    :goto_3
    return-object v2

    .line 83
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v11, v6

    goto :goto_2

    :cond_3
    move v7, v13

    move-object v6, v11

    move v11, v14

    goto :goto_0
.end method
