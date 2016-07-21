.class public Lcom/twitter/library/platform/PushService;
.super Lcom/google/android/gcm/GCMBaseIntentService;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "49625052041"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static a(Ljava/lang/String;JLandroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 578
    if-nez p0, :cond_0

    .line 646
    :goto_0
    return v1

    .line 582
    :cond_0
    invoke-static {p3}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    const-class v3, Laxh;

    invoke-interface {v0, v3}, Lcom/twitter/database/schema/GlobalSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laxh;

    invoke-interface {v0}, Laxh;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 584
    const-string/jumbo v3, "account_settings_account_name=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v3

    .line 587
    :try_start_0
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 588
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Laxi;

    invoke-interface {v0}, Laxi;->f()I

    move-result v4

    .line 591
    const/16 v0, 0x200

    invoke-static {v4, v0}, Lcqc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Laxi;

    invoke-interface {v0}, Laxi;->b()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    .line 594
    :cond_1
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Laxi;

    invoke-interface {v0}, Laxi;->c()I

    move-result v2

    .line 595
    const/16 v0, 0x8

    const/4 v5, 0x4

    invoke-static {v4, v0, v5}, Lcqc;->a(III)I

    move-result v0

    if-eqz v0, :cond_e

    .line 597
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_d

    .line 598
    or-int/lit8 v0, v1, 0x2

    .line 600
    :goto_1
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2

    .line 601
    or-int/lit16 v0, v0, 0x200

    .line 604
    :cond_2
    :goto_2
    const/16 v1, 0x100

    const/16 v5, 0x80

    invoke-static {v4, v1, v5}, Lcqc;->a(III)I

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_3

    .line 606
    or-int/lit8 v0, v0, 0x8

    .line 608
    :cond_3
    const/16 v1, 0x40

    const/16 v5, 0x20

    invoke-static {v4, v1, v5}, Lcqc;->a(III)I

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_4

    .line 610
    or-int/lit8 v0, v0, 0x10

    .line 612
    :cond_4
    const/high16 v1, 0x2000000

    const/high16 v5, 0x1000000

    invoke-static {v4, v1, v5}, Lcqc;->a(III)I

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_5

    .line 614
    or-int/lit16 v0, v0, 0x400

    .line 616
    :cond_5
    const/16 v1, 0x10

    invoke-static {v4, v1}, Lcqc;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_6

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_7

    .line 619
    :cond_6
    or-int/lit8 v0, v0, 0x20

    .line 621
    :cond_7
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_8

    .line 622
    or-int/lit8 v0, v0, 0x40

    .line 624
    :cond_8
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_9

    .line 625
    or-int/lit16 v0, v0, 0x80

    .line 627
    :cond_9
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_a

    .line 628
    or-int/lit16 v0, v0, 0x100

    .line 630
    :cond_a
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcqc;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 631
    invoke-static {p3, p1, p2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=14 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_c

    .line 635
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_b

    .line 637
    or-int/lit8 v0, v0, 0x4

    .line 639
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :cond_c
    :goto_3
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    move v1, v0

    .line 646
    goto/16 :goto_0

    .line 644
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto :goto_3
.end method

.method private static a(Landroid/os/Bundle;Landroid/content/SharedPreferences;Landroid/content/Context;ILjava/lang/String;)Lcom/twitter/library/platform/d;
    .locals 11

    .prologue
    .line 217
    new-instance v1, Lcom/twitter/library/platform/notifications/f;

    invoke-direct {v1, p0}, Lcom/twitter/library/platform/notifications/f;-><init>(Landroid/os/Bundle;)V

    .line 218
    if-nez p3, :cond_0

    .line 219
    new-instance v0, Lcom/twitter/library/platform/d;

    invoke-direct {v0}, Lcom/twitter/library/platform/d;-><init>()V

    .line 220
    iput-object p0, v0, Lcom/twitter/library/platform/d;->d:Landroid/os/Bundle;

    .line 221
    iget-object v2, v0, Lcom/twitter/library/platform/d;->d:Landroid/os/Bundle;

    const-string/jumbo v3, "recipient_id"

    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/f;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/f;->l()Lcom/twitter/library/platform/notifications/t;

    move-result-object v4

    .line 227
    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/f;->g()Lcpw;

    move-result-object v5

    .line 228
    if-nez v5, :cond_1

    .line 229
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lbeq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v0

    const-string/jumbo v2, "user_id"

    iget-object v3, v5, Lcpw;->b:Lcps;

    iget-wide v6, v3, Lcps;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lben;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v0, "priority"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    const-string/jumbo v0, "priority"

    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/f;->j()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/f;->h()Lcpo;

    move-result-object v7

    .line 246
    iget-object v0, v5, Lcpw;->b:Lcps;

    iget-wide v0, v0, Lcps;->b:J

    invoke-static {p0, v0, v1}, Lcom/twitter/library/platform/PushService;->a(Landroid/os/Bundle;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    const-string/jumbo v0, "actions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcgl;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    :try_start_0
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Notification Payload - actions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_3
    :goto_2
    const-class v1, Lcpd;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 260
    :goto_3
    const/4 v0, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v1, 0x2

    if-ne p3, v1, :cond_15

    .line 263
    iget v1, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v8, 0x16

    if-eq v1, v8, :cond_4

    iget v1, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v8, 0x112

    if-ne v1, v8, :cond_15

    .line 265
    :cond_4
    const-string/jumbo v0, "notification_event_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    invoke-static {p0}, Lcom/twitter/library/platform/PushService;->b(Landroid/os/Bundle;)Lcom/twitter/model/dms/i;

    move-result-object v0

    .line 268
    invoke-static {p0, v0}, Lcom/twitter/library/platform/PushService;->a(Landroid/os/Bundle;Lcom/twitter/model/dms/i;)Lcom/twitter/model/dms/bo;

    move-result-object v8

    .line 269
    if-nez v8, :cond_7

    .line 270
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 239
    :cond_5
    const-string/jumbo v0, "priority"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    new-instance v0, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;

    const-string/jumbo v2, "Missing priority"

    invoke-direct {v0, v2}, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_3

    .line 273
    :cond_7
    invoke-static {v8, v0}, Lcom/twitter/library/platform/PushService;->a(Lcom/twitter/model/dms/bo;Lcom/twitter/model/dms/i;)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string/jumbo v9, "notification_dm_data"

    sget-object v10, Lcom/twitter/model/dms/bo;->h:Lcom/twitter/util/serialization/n;

    invoke-static {v6, v9, v8, v10}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 277
    const-string/jumbo v8, "notification_dm_attachment_type"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->a()I

    move-result v0

    :goto_4
    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    :goto_5
    iget v0, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v8, 0xfd

    if-ne v0, v8, :cond_14

    .line 286
    const-string/jumbo v0, "notification_event_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 287
    const-string/jumbo v0, "notification_event_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/twitter/library/platform/notifications/NotificationParser;->b(Ljava/lang/String;)Lcom/twitter/model/dms/as;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/twitter/model/dms/as;->a()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cp;

    .line 290
    const-string/jumbo v8, "notification_dm_data"

    sget-object v9, Lcom/twitter/model/dms/cp;->g:Lcom/twitter/util/serialization/n;

    invoke-static {v6, v8, v0, v9}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 293
    invoke-virtual {v2}, Lcom/twitter/model/dms/as;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/al;

    .line 294
    iget-object v2, v0, Lcom/twitter/model/dms/al;->e:Ljava/lang/String;

    .line 295
    iget-object v0, v5, Lcpw;->c:Lcps;

    if-eqz v0, :cond_13

    .line 296
    new-instance v0, Lbjx;

    invoke-direct {v0}, Lbjx;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->a(Landroid/content/res/Resources;)Lbjj;

    move-result-object v0

    iget-object v1, v5, Lcpw;->c:Lcps;

    iget-wide v8, v1, Lcps;->b:J

    invoke-virtual {v0, v8, v9}, Lbjj;->a(J)Lbjj;

    move-result-object v0

    iget-object v1, v5, Lcpw;->b:Lcps;

    iget-wide v8, v1, Lcps;->b:J

    invoke-virtual {v0, v8, v9}, Lbjj;->b(J)Lbjj;

    move-result-object v0

    iget-object v1, v5, Lcpw;->c:Lcps;

    iget-object v1, v1, Lcps;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjj;->a(Ljava/lang/String;)Lbjj;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbjj;->a(I)Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    invoke-virtual {v0}, Lbji;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    .line 308
    :goto_6
    if-eqz v1, :cond_b

    .line 309
    const-string/jumbo v2, "text"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_7
    if-eqz v0, :cond_e

    .line 320
    const-string/jumbo v1, "title"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_8
    const-string/jumbo v0, "scribe_target"

    const-string/jumbo v1, "scribe_target"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "sound"

    const-string/jumbo v1, "sound"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "collapse_key"

    iget-object v1, v4, Lcom/twitter/library/platform/notifications/t;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "category_type"

    iget v1, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string/jumbo v0, "recipient_id"

    iget-object v1, v5, Lcpw;->b:Lcps;

    iget-wide v8, v1, Lcps;->b:J

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 329
    const-string/jumbo v0, "impression_id"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget v0, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_f

    .line 333
    const-string/jumbo v0, "notification_setting_key"

    iget-object v1, v4, Lcom/twitter/library/platform/notifications/t;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "uri"

    const-string/jumbo v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/twitter/library/platform/notifications/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_opt_out_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 337
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    :cond_8
    :goto_9
    new-instance v0, Lcom/twitter/library/platform/d;

    invoke-direct {v0}, Lcom/twitter/library/platform/d;-><init>()V

    .line 353
    iput-object v7, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    .line 354
    iput-object v5, v0, Lcom/twitter/library/platform/d;->b:Lcpw;

    .line 355
    iput-object v3, v0, Lcom/twitter/library/platform/d;->c:Ljava/util/List;

    .line 356
    iput-object v6, v0, Lcom/twitter/library/platform/d;->d:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 277
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 280
    :cond_a
    new-instance v0, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;

    const-string/jumbo v1, "Missing notification_event_data"

    invoke-direct {v0, v1}, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 281
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :cond_b
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 311
    const-string/jumbo v1, "text"

    const-string/jumbo v2, "text"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 312
    :cond_c
    if-eqz v7, :cond_d

    .line 313
    const-string/jumbo v1, "text"

    iget-object v2, v7, Lcpo;->e:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 315
    :cond_d
    new-instance v0, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;

    const-string/jumbo v1, "Missing text"

    invoke-direct {v0, v1}, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 316
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 322
    :cond_e
    const-string/jumbo v0, "title"

    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 338
    :cond_f
    iget v0, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_11

    .line 339
    const-string/jumbo v0, "uri"

    const-string/jumbo v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/twitter/library/platform/notifications/NotificationConstants;->e()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "presentation_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 342
    if-eqz v0, :cond_10

    .line 343
    const-string/jumbo v1, "presentation_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 345
    :cond_10
    const-string/jumbo v0, "presentation_type"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 347
    :cond_11
    iget v0, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v1, 0x124

    if-eq v0, v1, :cond_12

    iget v0, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_12

    iget v0, v4, Lcom/twitter/library/platform/notifications/t;->b:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_8

    .line 350
    :cond_12
    const-string/jumbo v0, "uri"

    const-string/jumbo v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 252
    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    goto/16 :goto_6

    :cond_14
    move-object v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v1, v0

    goto/16 :goto_5
.end method

.method static a(Landroid/os/Bundle;)Lcom/twitter/library/platform/notifications/a;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 564
    new-instance v0, Lcom/twitter/library/platform/notifications/a;

    const-string/jumbo v1, ""

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/platform/notifications/a;-><init>(Ljava/lang/String;JZ)V

    .line 565
    new-instance v1, Lcom/twitter/library/platform/notifications/ad;

    invoke-direct {v1}, Lcom/twitter/library/platform/notifications/ad;-><init>()V

    iput-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 566
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v4, v1, Lcom/twitter/library/platform/notifications/ad;->b:I

    .line 567
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v4, v1, Lcom/twitter/library/platform/notifications/ad;->d:I

    .line 568
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v4, v1, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 569
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const-string/jumbo v2, "impression_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/platform/notifications/ad;->e:Ljava/lang/String;

    .line 570
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const-string/jumbo v2, "uri"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    .line 571
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const-string/jumbo v2, "text"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    .line 572
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    .line 573
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const-string/jumbo v2, "scribe_target"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    .line 574
    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/i;Lcom/twitter/model/dms/i;)Lcom/twitter/model/core/i;
    .locals 5

    .prologue
    .line 406
    iget-object v2, p0, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    .line 407
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-object p0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 412
    iget-object v3, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Lcom/twitter/model/dms/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-static {v2, v4}, Lcom/twitter/model/core/bg;->b(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x200e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 417
    :cond_3
    new-instance v1, Lcom/twitter/model/core/i;

    iget v3, v0, Lcom/twitter/model/core/cr;->g:I

    iget v4, v0, Lcom/twitter/model/core/cr;->h:I

    invoke-static {v2, v3, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/core/bi;

    iget-object v4, p0, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-direct {v3, v4}, Lcom/twitter/model/core/bi;-><init>(Lcom/twitter/model/core/bg;)V

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/bi;->b(Lcom/twitter/model/core/cr;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    move-object p0, v1

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Lcom/twitter/model/dms/i;)Lcom/twitter/model/dms/bo;
    .locals 2

    .prologue
    .line 381
    const-string/jumbo v0, "notification_event_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    if-nez p1, :cond_0

    const-string/jumbo v0, "is_partial"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 384
    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/library/platform/notifications/NotificationParser;->a(Ljava/lang/String;Z)Lcom/twitter/model/dms/bo;

    move-result-object v0

    return-object v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/twitter/model/dms/bo;Lcom/twitter/model/dms/i;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    new-instance v0, Lcom/twitter/model/core/i;

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->o()Lcom/twitter/model/core/bg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    invoke-static {v0, p1}, Lcom/twitter/library/platform/PushService;->a(Lcom/twitter/model/core/i;Lcom/twitter/model/dms/i;)Lcom/twitter/model/core/i;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-static {v1, v0}, Lcom/twitter/model/core/bg;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->o()Lcom/twitter/model/core/bg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/model/core/bg;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/platform/notifications/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/twitter/library/platform/TwitterDataSyncService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/twitter/library/platform/notifications/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "from_push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    sget-object v1, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/platform/PushService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method static a(Landroid/os/Bundle;J)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 438
    const-string/jumbo v1, "actions"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 439
    const-string/jumbo v2, "scribe_target"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/twitter/library/platform/notifications/o;->a(Ljava/lang/String;)Z

    move-result v2

    .line 442
    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    const-string/jumbo v1, "android_notification_actions_from_push_payload_enabled"

    invoke-static {p1, p2, v1, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/twitter/model/dms/i;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 362
    const-string/jumbo v0, "dm_tweet"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dm_tweet"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/NotificationParser;->a(Ljava/lang/String;)Lcom/twitter/model/dms/bz;

    move-result-object v0

    move-object v1, v0

    .line 365
    :goto_0
    const-string/jumbo v0, "attachment"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/twitter/model/dms/bv;

    invoke-static {v0, v3}, Lcom/twitter/model/json/common/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bv;

    .line 369
    :goto_1
    if-eqz v1, :cond_2

    .line 374
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v2

    .line 362
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 366
    goto :goto_1

    .line 371
    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 372
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 374
    goto :goto_2
.end method


# virtual methods
.method a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/d;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 187
    const-string/jumbo v0, "schema"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    :goto_0
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Payload schema="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1, v1, p2, v0, p3}, Lcom/twitter/library/platform/PushService;->a(Landroid/os/Bundle;Landroid/content/SharedPreferences;Landroid/content/Context;ILjava/lang/String;)Lcom/twitter/library/platform/d;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/twitter/library/platform/d;)Lcom/twitter/library/platform/notifications/a;
    .locals 25
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 455
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/twitter/library/platform/d;->d:Landroid/os/Bundle;

    .line 456
    const-string/jumbo v2, "recipient_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 457
    invoke-static {v6, v7}, Lcom/twitter/library/util/b;->a(J)Lcom/twitter/app/common/account/a;

    move-result-object v2

    .line 458
    if-nez v2, :cond_0

    .line 459
    new-instance v2, Lbeo;

    invoke-direct {v2, v6, v7}, Lbeo;-><init>(J)V

    new-instance v3, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;

    const-string/jumbo v4, "Account does not exist on this device."

    invoke-direct {v3, v4}, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v2

    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    .line 461
    const/4 v4, 0x0

    .line 554
    :goto_0
    return-object v4

    .line 465
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 468
    const-string/jumbo v2, "impression_id"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 469
    const-string/jumbo v2, "category_type"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 470
    const-string/jumbo v2, "collapse_key"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 471
    const-string/jumbo v2, "priority"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 472
    const-string/jumbo v2, "title"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 473
    const-string/jumbo v2, "text"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 474
    const-string/jumbo v2, "scribe_target"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 475
    const-string/jumbo v2, "notification_setting_key"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 476
    const-string/jumbo v2, "sound"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 477
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    iget-wide v2, v2, Lcpo;->b:J

    .line 478
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/d;->b:Lcpw;

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/d;->b:Lcpw;

    iget-object v4, v4, Lcpw;->c:Lcps;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 479
    :goto_2
    if-eqz v4, :cond_4

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/twitter/library/platform/d;->b:Lcpw;

    iget-object v9, v9, Lcpw;->c:Lcps;

    iget-wide v10, v9, Lcps;->b:J

    move-wide v14, v10

    .line 480
    :goto_3
    if-eqz v4, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/d;->b:Lcpw;

    iget-object v4, v4, Lcpw;->c:Lcps;

    iget-object v9, v4, Lcps;->c:Ljava/lang/String;

    .line 482
    :goto_4
    invoke-static {}, Lcgl;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 483
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "impression_id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "collapse_key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "category_type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "priority:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sender_name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "recipient_name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "recipient_id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "status_id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "text: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "title: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "scribe_target: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "notification_setting_key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v4, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sound: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v11

    .line 499
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v12

    .line 501
    new-instance v4, Lcom/twitter/library/platform/notifications/a;

    const/4 v10, 0x1

    invoke-direct {v4, v8, v6, v7, v10}, Lcom/twitter/library/platform/notifications/a;-><init>(Ljava/lang/String;JZ)V

    .line 502
    new-instance v10, Lcom/twitter/library/platform/notifications/ad;

    invoke-direct {v10}, Lcom/twitter/library/platform/notifications/ad;-><init>()V

    iput-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 503
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/16 v24, 0x1

    move/from16 v0, v24

    iput v0, v10, Lcom/twitter/library/platform/notifications/ad;->d:I

    .line 504
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/16 v24, 0x1

    move/from16 v0, v24

    iput v0, v10, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 505
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput-object v13, v10, Lcom/twitter/library/platform/notifications/ad;->e:Ljava/lang/String;

    .line 506
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, v20

    iput-object v0, v10, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    .line 507
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    .line 508
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    .line 509
    iget-object v10, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput-wide v2, v10, Lcom/twitter/library/platform/notifications/ad;->h:J

    .line 510
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput-wide v14, v2, Lcom/twitter/library/platform/notifications/ad;->i:J

    .line 511
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput-object v9, v2, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    .line 512
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v12, v9}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 513
    iget-object v3, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    iget-object v2, v2, Lcpo;->f:Ljava/lang/String;

    :goto_5
    iput-object v2, v3, Lcom/twitter/library/platform/notifications/ad;->n:Ljava/lang/String;

    .line 514
    iget-object v3, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    iget-boolean v2, v2, Lcpo;->g:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v3, Lcom/twitter/library/platform/notifications/ad;->o:Z

    .line 515
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move/from16 v0, v18

    iput v0, v2, Lcom/twitter/library/platform/notifications/ad;->s:I

    .line 516
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/d;->b:Lcpw;

    iput-object v3, v2, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    .line 517
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/d;->a:Lcpo;

    iput-object v3, v2, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    .line 518
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->t:Ljava/lang/String;

    .line 519
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->q:Ljava/lang/String;

    .line 522
    invoke-static/range {v16 .. v16}, Lcom/twitter/library/platform/notifications/NotificationConstants;->b(I)I

    move-result v2

    .line 523
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 524
    const-string/jumbo v2, "presentation_type"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 525
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 526
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/16 v3, 0x8

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    .line 536
    :goto_7
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/d;->c:Ljava/util/List;

    iput-object v3, v2, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/platform/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 538
    new-instance v13, Lcom/twitter/library/provider/e;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 539
    invoke-static {}, Lcom/twitter/library/platform/notifications/NotificationConstants;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/platform/notifications/x;

    .line 541
    if-nez v3, :cond_b

    .line 542
    new-instance v2, Lbeo;

    invoke-direct {v2, v6, v7}, Lbeo;-><init>(J)V

    new-instance v3, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;

    const-string/jumbo v4, "Unknown notification data converter."

    invoke-direct {v3, v4}, Lcom/twitter/library/platform/PushService$InvalidNotificationPayloadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v2

    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    .line 544
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 477
    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 478
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 479
    :cond_4
    const-wide/16 v10, 0x0

    move-wide v14, v10

    goto/16 :goto_3

    .line 480
    :cond_5
    const-string/jumbo v9, ""

    goto/16 :goto_4

    .line 513
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 514
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 527
    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 528
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/16 v3, 0x9

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    goto :goto_7

    .line 530
    :cond_9
    iget-object v2, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/4 v3, 0x7

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    goto :goto_7

    .line 533
    :cond_a
    iget-object v3, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v2, v3, Lcom/twitter/library/platform/notifications/ad;->b:I

    goto :goto_7

    :cond_b
    move-object/from16 v10, p0

    .line 546
    invoke-virtual/range {v3 .. v13}, Lcom/twitter/library/platform/notifications/x;->a(Lcom/twitter/library/platform/notifications/a;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/library/provider/at;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V

    .line 548
    invoke-virtual {v13}, Lcom/twitter/library/provider/e;->a()V

    .line 549
    iget-object v3, v4, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget v3, v3, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    .line 550
    invoke-static {v2, v8}, Lcom/twitter/library/platform/TwitterDataSyncService;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    :cond_c
    invoke-static {v8, v6, v7, v2}, Lcom/twitter/library/platform/PushService;->a(Ljava/lang/String;JLandroid/content/Context;)I

    move-result v2

    iput v2, v4, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 553
    move-object/from16 v0, v23

    iput-object v0, v4, Lcom/twitter/library/platform/notifications/a;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 201
    new-instance v1, Lcom/twitter/library/platform/notifications/ab;

    invoke-direct {v1}, Lcom/twitter/library/platform/notifications/ab;-><init>()V

    const-string/jumbo v2, "onInvalidIntent"

    if-nez p2, :cond_0

    const-string/jumbo v0, "intent was null"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/platform/notifications/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/platform/notifications/PushRegistration$DebugNotificationException;

    const-string/jumbo v2, "onInvalidIntent() invoked"

    invoke-direct {v1, v2}, Lcom/twitter/library/platform/notifications/PushRegistration$DebugNotificationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 205
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "action was: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lben;->a()I

    .line 143
    :try_start_0
    new-instance v0, Lcom/twitter/library/platform/notifications/f;

    invoke-direct {v0, p2}, Lcom/twitter/library/platform/notifications/f;-><init>(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string/jumbo v3, "impression_id"

    invoke-virtual {v1, v3, v2}, Lben;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/f;->f()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, Lcom/google/android/gcm/GCMScribeReporter;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "0"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    const/16 v3, 0x11d

    if-ne v0, v3, :cond_1

    .line 152
    invoke-static {p2}, Lcom/twitter/library/platform/PushService;->a(Landroid/os/Bundle;)Lcom/twitter/library/platform/notifications/a;

    move-result-object v0

    const-string/jumbo v2, "logged_out_notification"

    invoke-direct {p0, v0, v2}, Lcom/twitter/library/platform/PushService;->a(Lcom/twitter/library/platform/notifications/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lben;->b()I

    .line 165
    invoke-virtual {v1}, Lben;->d()V

    .line 167
    return-void

    .line 154
    :cond_1
    const/16 v3, 0x127

    if-eq v0, v3, :cond_0

    .line 155
    :try_start_1
    invoke-virtual {p0, p2, p1, v2}, Lcom/twitter/library/platform/PushService;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/d;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lcom/twitter/library/platform/PushService;->a(Lcom/twitter/library/platform/d;)Lcom/twitter/library/platform/notifications/a;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v2, "data"

    invoke-direct {p0, v0, v2}, Lcom/twitter/library/platform/PushService;->a(Lcom/twitter/library/platform/notifications/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lben;->b()I

    .line 165
    invoke-virtual {v1}, Lben;->d()V

    throw v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-static {p1, p2}, Lcom/twitter/library/platform/notifications/PushRegistration;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1, p2}, Lcom/twitter/library/platform/notifications/PushRegistration;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    return-void
.end method
