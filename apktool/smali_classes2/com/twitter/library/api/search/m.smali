.class public Lcom/twitter/library/api/search/m;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/library/api/search/k;",
        "Lcom/twitter/model/core/cd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    .line 35
    sget-object v0, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "trend"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "promoted_trend"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "user_gallery"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "photo_gallery"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "video_gallery"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/library/api/t;-><init>()V

    .line 74
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;II)Lcom/twitter/library/api/search/j;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    const/16 v23, 0x0

    .line 263
    const/16 v20, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const-wide/16 v10, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v18, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v3, 0x0

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    move-object/from16 v24, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v12

    move-object/from16 v12, v24

    .line 277
    :goto_0
    if-eqz v12, :cond_a

    sget-object v13, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v12, v13, :cond_a

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v13

    .line 279
    sget-object v15, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v12}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v12

    aget v12, v15, v12

    packed-switch v12, :pswitch_data_0

    :cond_0
    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    .line 326
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v15

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object v12, v15

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    .line 327
    goto :goto_0

    .line 281
    :pswitch_0
    const-string/jumbo v12, "name"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    move-object/from16 v12, v20

    move-object/from16 v24, v7

    move-object v7, v9

    move-object/from16 v9, v24

    goto :goto_1

    .line 283
    :cond_1
    const-string/jumbo v12, "description"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v23

    move-object/from16 v24, v7

    move-object v7, v9

    move-object/from16 v9, v24

    goto :goto_1

    .line 285
    :cond_2
    const-string/jumbo v12, "meta_description"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto :goto_1

    .line 287
    :cond_3
    const-string/jumbo v12, "advertiser_name"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto :goto_1

    .line 293
    :pswitch_1
    const-string/jumbo v12, "id"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v10

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto :goto_1

    .line 295
    :cond_4
    const-string/jumbo v12, "rank"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v8

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 301
    :pswitch_2
    const-string/jumbo v12, "context"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 302
    invoke-static/range {p1 .. p1}, Lcom/twitter/library/api/search/m;->h(Lcom/fasterxml/jackson/core/JsonParser;)Lcri;

    move-result-object v4

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 303
    :cond_5
    const-string/jumbo v12, "target"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 304
    invoke-static/range {p1 .. p1}, Lcom/twitter/library/api/search/m;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lcrv;

    move-result-object v5

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 305
    :cond_6
    const-string/jumbo v12, "debug"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/twitter/library/api/search/m;->k(Lcom/fasterxml/jackson/core/JsonParser;)Lcrp;

    move-result-object v6

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 307
    :cond_7
    const-string/jumbo v12, "disclosure"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/twitter/library/api/search/m;->l(Lcom/fasterxml/jackson/core/JsonParser;)Lcrs;

    move-result-object v2

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 310
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    .line 312
    goto/16 :goto_1

    .line 315
    :pswitch_3
    const-string/jumbo v12, "images"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 316
    invoke-direct/range {p0 .. p1}, Lcom/twitter/library/api/search/m;->e(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 318
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    .line 320
    goto/16 :goto_1

    .line 329
    :cond_a
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_b

    .line 330
    new-instance v12, Lcqi;

    invoke-direct {v12}, Lcqi;-><init>()V

    invoke-virtual {v12, v9}, Lcqi;->d(Ljava/lang/String;)Lcqi;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcqi;->c(Z)Lcqi;

    move-result-object v9

    iget-object v2, v2, Lcrs;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcqi;->b(Ljava/lang/String;)Lcqi;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcqi;->a(J)Lcqi;

    move-result-object v2

    invoke-virtual {v2}, Lcqi;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqg;

    move-object/from16 v18, v2

    .line 338
    :cond_b
    if-eqz v5, :cond_c

    iget-object v2, v5, Lcrv;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {v23 .. v23}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 339
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/search/m;->e()Lbeo;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Failed parsing trendsplus module; missing required data"

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    .line 344
    :cond_d
    const/4 v2, 0x0

    .line 368
    :goto_2
    return-object v2

    .line 347
    :cond_e
    if-eqz v3, :cond_12

    .line 348
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 350
    iget-object v10, v2, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    iget-object v10, v10, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v10}, Lcom/twitter/model/core/z;->c()Z

    move-result v10

    if-nez v10, :cond_f

    .line 351
    iget-object v2, v2, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    move-object v3, v9

    .line 356
    :goto_4
    new-instance v2, Lcom/twitter/model/topic/i;

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/twitter/model/topic/i;-><init>(Ljava/util/List;Lcri;Lcrv;Lcrp;Ljava/lang/String;II)V

    .line 359
    new-instance v6, Lcom/twitter/model/topic/l;

    const/4 v3, 0x3

    iget-object v7, v5, Lcrv;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/model/topic/TwitterTopic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lcom/twitter/model/topic/l;-><init>(ILjava/lang/String;Z)V

    .line 363
    new-instance v3, Lcom/twitter/model/topic/TwitterTopic;

    iget-object v7, v5, Lcrv;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    iget-object v5, v4, Lcri;->e:Lcrn;

    if-eqz v5, :cond_11

    iget-object v4, v4, Lcri;->e:Lcrn;

    iget-wide v12, v4, Lcrn;->c:J

    :goto_5
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v6

    move-object/from16 v5, v23

    move-object/from16 v6, v20

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v22}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/List;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V

    .line 368
    new-instance v2, Lcom/twitter/library/api/search/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/library/api/search/j;-><init>(ILcom/twitter/model/topic/TwitterTopic;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 363
    :cond_11
    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_12
    move-object v3, v14

    goto :goto_4

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/library/api/search/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 236
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v2, Lcom/twitter/library/api/search/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 257
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 243
    goto :goto_0

    .line 249
    :sswitch_0
    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/search/m;->a(Lcom/fasterxml/jackson/core/JsonParser;II)Lcom/twitter/library/api/search/j;

    move-result-object v0

    goto :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 91
    .line 94
    const/4 v10, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-wide v5, v8

    move-object v4, v7

    move-wide v2, v8

    .line 99
    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v11, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v11, v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_0
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v2

    goto :goto_1

    .line 105
    :cond_1
    const-string/jumbo v0, "refresh_interval_millis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v8

    goto :goto_1

    .line 111
    :pswitch_1
    const-string/jumbo v0, "context_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "minimal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    .line 119
    :pswitch_2
    const-string/jumbo v0, "woeid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 121
    :goto_2
    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 122
    sget-object v1, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 144
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 124
    :pswitch_3
    const-string/jumbo v0, "name"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 130
    :pswitch_4
    const-string/jumbo v0, "id"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v5

    goto :goto_3

    .line 137
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 146
    :cond_3
    const-string/jumbo v0, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 148
    :goto_4
    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 149
    sget-object v1, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 165
    :cond_4
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_4

    .line 151
    :pswitch_6
    const-string/jumbo v0, "string"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 158
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 182
    :cond_6
    new-instance v1, Lcom/twitter/library/api/search/l;

    invoke-direct/range {v1 .. v10}, Lcom/twitter/library/api/search/l;-><init>(JLjava/lang/String;JLjava/lang/String;JZ)V

    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 191
    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 192
    sget-object v3, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 226
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 195
    :goto_2
    if-eqz v1, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_0

    .line 196
    sget-object v3, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 214
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_2

    .line 198
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/api/search/m;->c(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/library/api/search/j;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 219
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 229
    :cond_2
    return-object v2

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 376
    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 377
    sget-object v2, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 409
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 379
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 380
    :goto_2
    if-eqz v1, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 381
    sget-object v2, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 397
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_2

    .line 383
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/twitter/library/api/search/m;->f(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/core/cm;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 390
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 402
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 412
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    const/4 v0, 0x0

    .line 415
    :cond_3
    return-object v0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/core/cm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 423
    const-string/jumbo v2, "status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 427
    :cond_0
    return-object v0
.end method

.method private static g(Lcom/fasterxml/jackson/core/JsonParser;)Lcrv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    const/4 v1, 0x0

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 436
    :goto_0
    if-eqz v1, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_3

    .line 437
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 438
    sget-object v4, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 467
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 440
    :pswitch_0
    const-string/jumbo v1, "query"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 446
    :pswitch_1
    const-string/jumbo v1, "pinned_tweets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 448
    :goto_2
    if-eqz v1, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_0

    .line 449
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 460
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 469
    :cond_3
    new-instance v1, Lcrv;

    invoke-direct {v1, v0, v2}, Lcrv;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lcom/fasterxml/jackson/core/JsonParser;)Lcri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 474
    .line 476
    const-wide/16 v2, 0x0

    .line 479
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v1

    move-object v4, v1

    .line 480
    :goto_0
    if-eqz v0, :cond_5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_5

    .line 481
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    .line 482
    sget-object v7, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    .line 518
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_1
    const-string/jumbo v0, "trend_start_millis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v2

    goto :goto_1

    .line 490
    :pswitch_2
    const-string/jumbo v0, "trend_velocity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-static {p0}, Lcom/twitter/library/api/search/m;->i(Lcom/fasterxml/jackson/core/JsonParser;)Lcrl;

    move-result-object v4

    goto :goto_1

    .line 492
    :cond_1
    const-string/jumbo v0, "tweet_count"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-static {p0}, Lcom/twitter/library/api/search/m;->j(Lcom/fasterxml/jackson/core/JsonParser;)Lcrn;

    move-result-object v5

    goto :goto_1

    .line 495
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 500
    :pswitch_3
    const-string/jumbo v0, "related_queries"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 503
    :goto_2
    if-eqz v0, :cond_0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_0

    .line 504
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v6, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 510
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 520
    :cond_5
    new-instance v0, Lcri;

    invoke-direct/range {v0 .. v5}, Lcri;-><init>(Ljava/util/List;JLcrl;Lcrn;)V

    return-object v0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static i(Lcom/fasterxml/jackson/core/JsonParser;)Lcrl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v1, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v5

    .line 530
    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 532
    sget-object v4, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 554
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 534
    :pswitch_0
    const-string/jumbo v2, "direction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 540
    :pswitch_1
    const-string/jumbo v2, "magnitude"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v0

    goto :goto_1

    .line 547
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 556
    :cond_1
    new-instance v2, Lcrl;

    invoke-direct {v2, v1, v0}, Lcrl;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j(Lcom/fasterxml/jackson/core/JsonParser;)Lcrn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    const/4 v1, 0x0

    .line 563
    const-wide/16 v2, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v0

    move-wide v7, v2

    move-object v3, v6

    move v2, v1

    move-wide v0, v7

    .line 566
    :goto_0
    if-eqz v3, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    .line 568
    sget-object v5, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 586
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 570
    :pswitch_1
    const-string/jumbo v3, "duration_minutes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    goto :goto_1

    .line 572
    :cond_1
    const-string/jumbo v3, "count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v0

    goto :goto_1

    .line 579
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 588
    :cond_2
    new-instance v3, Lcrn;

    invoke-direct {v3, v2, v0, v1}, Lcrn;-><init>(IJ)V

    return-object v3

    .line 568
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static k(Lcom/fasterxml/jackson/core/JsonParser;)Lcrp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    const/4 v2, 0x0

    .line 594
    const/4 v1, 0x1

    .line 596
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v5

    .line 597
    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 599
    sget-object v4, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 622
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 601
    :pswitch_1
    const-string/jumbo v2, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 608
    :pswitch_2
    const-string/jumbo v2, "it_should_be_ignored"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v0

    goto :goto_1

    .line 615
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 624
    :cond_1
    new-instance v2, Lcrp;

    invoke-direct {v2, v1, v0}, Lcrp;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static l(Lcom/fasterxml/jackson/core/JsonParser;)Lcrs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 629
    .line 632
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 633
    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 635
    sget-object v4, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 653
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 637
    :pswitch_0
    const-string/jumbo v2, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 639
    :cond_1
    const-string/jumbo v2, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 646
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 655
    :cond_2
    new-instance v2, Lcrs;

    invoke-direct {v2, v1, v0}, Lcrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/search/m;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/k;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/api/search/m;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/core/cd;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v4, Lcom/twitter/library/api/search/n;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 58
    :pswitch_0
    const-string/jumbo v1, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/twitter/library/api/search/m;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 66
    :pswitch_1
    const-string/jumbo v1, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/library/api/search/m;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/l;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lcom/twitter/library/api/search/k;

    invoke-direct {v1, v0, v2}, Lcom/twitter/library/api/search/k;-><init>(Lcom/twitter/library/api/search/l;Ljava/util/ArrayList;)V

    return-object v1

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/core/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    return-object v0
.end method
