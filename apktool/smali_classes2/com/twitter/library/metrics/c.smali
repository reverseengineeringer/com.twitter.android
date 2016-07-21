.class Lcom/twitter/library/metrics/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    .line 242
    invoke-static {}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->values()[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 243
    iget-object v4, v3, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->mMetricName:Ljava/lang/String;

    .line 244
    const-wide/16 v6, -0x1

    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 245
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 246
    iget-object v6, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 364
    monitor-enter p0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 366
    iget-object v4, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move-wide v0, v2

    .line 366
    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 375
    iget-object v1, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/twitter/library/network/DataUsageEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 253
    monitor-enter p0

    :try_start_0
    iget-wide v6, p1, Lcom/twitter/library/network/DataUsageEvent;->f:J

    .line 254
    iget-wide v4, p1, Lcom/twitter/library/network/DataUsageEvent;->g:J

    .line 255
    iget-boolean v8, p1, Lcom/twitter/library/network/DataUsageEvent;->d:Z

    .line 256
    iget-object v9, p1, Lcom/twitter/library/network/DataUsageEvent;->a:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 257
    if-eqz v8, :cond_2

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->a:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_0
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    .line 258
    if-eqz v8, :cond_3

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->b:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_1
    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    .line 259
    iget-boolean v0, p1, Lcom/twitter/library/network/DataUsageEvent;->c:Z

    if-eqz v0, :cond_0

    .line 260
    if-eqz v8, :cond_4

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->i:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_2
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    .line 262
    :cond_0
    sget-object v0, Lcom/twitter/library/metrics/b;->a:[I

    invoke-virtual {v9}, Lcom/twitter/library/network/DataUsageEvent$Type;->ordinal()I

    move-result v9

    aget v0, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 257
    :cond_2
    :try_start_1
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->c:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_0

    .line 258
    :cond_3
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->d:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_1

    .line 260
    :cond_4
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->j:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_2

    .line 264
    :pswitch_0
    if-eqz v8, :cond_5

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->e:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_4
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_5
    :try_start_2
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->f:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_4

    .line 268
    :pswitch_1
    if-eqz v8, :cond_6

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->g:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_5
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    .line 269
    const-string/jumbo v0, "found_media"

    iget-object v1, p1, Lcom/twitter/library/network/DataUsageEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    if-eqz v8, :cond_7

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->K:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    .line 272
    :goto_6
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto :goto_3

    .line 268
    :cond_6
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->h:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_5

    .line 270
    :cond_7
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->L:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_6

    .line 277
    :pswitch_2
    if-eqz v8, :cond_9

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->k:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_7
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    .line 278
    if-eqz v8, :cond_a

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->m:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_8
    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    .line 279
    iget-object v0, p1, Lcom/twitter/library/network/DataUsageEvent;->b:Ljava/net/URI;

    .line 280
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 286
    const-string/jumbo v5, "/i/config"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    const-string/jumbo v0, "client_config"

    move-object v4, v0

    .line 294
    :goto_9
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_8
    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 348
    if-eqz v8, :cond_17

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->I:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_b
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto :goto_3

    .line 277
    :cond_9
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->l:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_7

    .line 278
    :cond_a
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->n:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_8

    .line 288
    :cond_b
    array-length v0, v4

    if-le v0, v3, :cond_c

    const-string/jumbo v0, "1.1"

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 289
    const/4 v0, 0x2

    aget-object v0, v4, v0

    move-object v4, v0

    goto :goto_9

    .line 291
    :cond_c
    const-string/jumbo v0, ""

    move-object v4, v0

    goto :goto_9

    .line 294
    :sswitch_0
    const-string/jumbo v1, "activity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_1
    const-string/jumbo v2, "timeline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_a

    :sswitch_2
    const-string/jumbo v1, "help"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    goto :goto_a

    :sswitch_3
    const-string/jumbo v1, "client_config"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v3

    goto :goto_a

    :sswitch_4
    const-string/jumbo v1, "users"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_5
    const-string/jumbo v1, "friends"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_6
    const-string/jumbo v1, "prompts"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x6

    goto :goto_a

    :sswitch_7
    const-string/jumbo v1, "statuses"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_a

    :sswitch_8
    const-string/jumbo v1, "dm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_a

    :sswitch_9
    const-string/jumbo v1, "conversation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_a
    const-string/jumbo v1, "promoted_content"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_b
    const-string/jumbo v1, "ads"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_a

    .line 296
    :pswitch_3
    if-eqz v8, :cond_d

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->o:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_c
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->p:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_c

    .line 301
    :pswitch_4
    if-eqz v8, :cond_e

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->q:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_d
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->r:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_d

    .line 307
    :pswitch_5
    if-eqz v8, :cond_f

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->s:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_e
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->t:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_e

    .line 312
    :pswitch_6
    if-eqz v8, :cond_10

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->u:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_f
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->v:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_f

    .line 317
    :pswitch_7
    if-eqz v8, :cond_11

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->w:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_10
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->x:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_10

    .line 322
    :pswitch_8
    if-eqz v8, :cond_12

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->y:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_11
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->z:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_11

    .line 327
    :pswitch_9
    if-eqz v8, :cond_13

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->A:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_12
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->B:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_12

    .line 332
    :pswitch_a
    if-eqz v8, :cond_14

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->C:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_13
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->D:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_13

    .line 337
    :pswitch_b
    if-eqz v8, :cond_15

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->E:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_14
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_15
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->F:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_14

    .line 343
    :pswitch_c
    if-eqz v8, :cond_16

    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->G:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    :goto_15
    invoke-direct {p0, v0, v6, v7}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;J)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->H:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    goto :goto_15

    .line 348
    :cond_17
    sget-object v0, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->J:Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_1
        -0x62b40cf1 -> :sswitch_0
        -0x23c4b66b -> :sswitch_5
        -0x126e2c71 -> :sswitch_6
        0xc89 -> :sswitch_8
        0x178b0 -> :sswitch_b
        0x30cf41 -> :sswitch_2
        0x683c236 -> :sswitch_3
        0x6a68e08 -> :sswitch_4
        0xf1e1fde -> :sswitch_a
        0x2c1ddc83 -> :sswitch_9
        0x4e99a820 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/twitter/library/metrics/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
