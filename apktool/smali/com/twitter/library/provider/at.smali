.class public Lcom/twitter/library/provider/at;
.super Lawn;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/provider/at;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/twitter/database/schema/GlobalSchema;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "global.db"

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lawn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    iput-object p1, p0, Lcom/twitter/library/provider/at;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->a()V

    .line 92
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 310
    .line 311
    const-string/jumbo v0, "account_settings"

    const-string/jumbo v1, "account_name=?"

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int v1, v7, v0

    .line 313
    if-nez v1, :cond_7

    .line 314
    const-string/jumbo v0, "account_name"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "push_flags"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "push_flags"

    sget v2, Lcqc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_0
    const-string/jumbo v0, "interval"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    if-eqz p3, :cond_6

    const/16 v0, 0x5a0

    .line 322
    :goto_0
    const-string/jumbo v2, "interval"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_1
    const-string/jumbo v0, "vibrate"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    const-string/jumbo v0, "vibrate"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    :cond_2
    const-string/jumbo v0, "light"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    const-string/jumbo v0, "light"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    :cond_3
    const-string/jumbo v0, "ringtone"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 331
    const-string/jumbo v0, "ringtone"

    sget-object v2, Lcom/twitter/library/provider/bm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_4
    const-string/jumbo v0, "account_settings"

    const-string/jumbo v2, "account_name"

    invoke-virtual {p0, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 334
    add-int/lit8 v0, v1, 0x1

    .line 337
    :goto_1
    if-lez v0, :cond_5

    if-eqz p4, :cond_5

    .line 338
    new-array v1, v6, [Landroid/net/Uri;

    sget-object v2, Lcom/twitter/library/provider/GlobalDatabaseProvider;->c:Landroid/net/Uri;

    aput-object v2, v1, v7

    invoke-virtual {p4, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 340
    :cond_5
    return v0

    .line 320
    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/provider/at;
    .locals 3

    .prologue
    .line 95
    const-class v1, Lcom/twitter/library/provider/at;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/provider/at;->a:Lcom/twitter/library/provider/at;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/twitter/library/provider/at;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/provider/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/provider/at;->a:Lcom/twitter/library/provider/at;

    .line 98
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/at;->a:Lcom/twitter/library/provider/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;IILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 156
    .line 158
    const/4 v0, 0x5

    if-le p1, v0, :cond_6

    .line 159
    const-string/jumbo v1, "account_settings"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v0, "account_name"

    aput-object v0, v2, v9

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    move v0, v9

    .line 163
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    const-string/jumbo v4, "account_settings"

    const-string/jumbo v5, "account_name=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v8, v0

    .line 176
    :goto_1
    const-string/jumbo v1, "activity_states"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v0, "account_name"

    aput-object v0, v2, v9

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    move v0, v8

    .line 180
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    const-string/jumbo v3, "activity_states"

    const-string/jumbo v4, "account_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v8, v0

    .line 196
    :cond_4
    const/16 v0, 0xe

    if-lt p1, v0, :cond_5

    if-lez v8, :cond_5

    .line 197
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "Old DB version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "New DB version"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "Num accounts missing"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "GlobalDatabaseHelper had missing accounts."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 204
    :cond_5
    return-void

    :cond_6
    move v8, v9

    goto :goto_1
.end method


# virtual methods
.method public a(IILjava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 549
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 550
    const-string/jumbo v0, "widget_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    const-string/jumbo v0, "account_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string/jumbo v0, "content_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 556
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 558
    :try_start_0
    const-string/jumbo v0, "widget_settings"

    const-string/jumbo v3, "widget_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    .line 560
    if-nez v0, :cond_0

    .line 561
    const-string/jumbo v3, "widget_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    const-string/jumbo v3, "widget_settings"

    const-string/jumbo v4, "widget_id"

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 566
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 570
    return v0

    .line 568
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(JLjava/lang/String;ILcom/twitter/library/provider/e;)I
    .locals 2

    .prologue
    .line 484
    if-nez p3, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "mention"

    const-string/jumbo v1, "mention"

    invoke-virtual {p0, p3, v1}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, p4

    invoke-virtual {p0, p3, v0, v1, p5}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 232
    sget v1, Lcqc;->a:I

    .line 233
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    const-class v2, Laza;

    invoke-interface {v0, v2}, Lcom/twitter/database/schema/GlobalSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laza;

    invoke-interface {v0}, Laza;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 235
    const-string/jumbo v2, "account_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v2

    .line 238
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 242
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    .line 244
    return v0

    .line 242
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZLcom/twitter/library/provider/e;)I
    .locals 3

    .prologue
    .line 208
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 209
    const-string/jumbo v1, "push_flags"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I
    .locals 2

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 290
    :try_start_0
    invoke-static {v1, p1, p2, p3, p4}, Lcom/twitter/library/provider/at;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    move-result v0

    .line 291
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/provider/by;ZLcom/twitter/library/provider/e;)I
    .locals 24

    .prologue
    .line 215
    move-object/from16 v0, p2

    iget v4, v0, Lcom/twitter/library/provider/by;->m:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/twitter/library/provider/by;->d:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/twitter/library/provider/by;->e:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/twitter/library/provider/by;->f:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/twitter/library/provider/by;->h:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/twitter/library/provider/by;->n:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/twitter/library/provider/by;->i:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/twitter/library/provider/by;->o:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/twitter/library/provider/by;->p:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/twitter/library/provider/by;->q:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/twitter/library/provider/by;->r:I

    move-object/from16 v0, p2

    iget v15, v0, Lcom/twitter/library/provider/by;->s:I

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->k:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->l:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->t:I

    move/from16 v19, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->u:I

    move/from16 v20, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->v:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/twitter/library/provider/by;->g:I

    move/from16 v23, v0

    invoke-static/range {v4 .. v23}, Lcom/twitter/library/provider/NotificationSetting;->a(IIIIIIIIIIIIIIIIIIZI)I

    move-result v4

    .line 222
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 223
    const-string/jumbo v6, "push_flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string/jumbo v4, "vibrate"

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/twitter/library/provider/by;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    const-string/jumbo v4, "ringtone"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/twitter/library/provider/by;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v4, "light"

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/twitter/library/provider/by;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    move-result v4

    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 455
    .line 457
    const-string/jumbo v0, "tweet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, v4

    .line 468
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "activity_states"

    sget-object v2, Lcom/twitter/library/provider/av;->a:[Ljava/lang/String;

    const-string/jumbo v3, "account_name=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_5

    .line 472
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 476
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 479
    :goto_2
    return v0

    .line 459
    :cond_0
    const-string/jumbo v0, "mention"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x2

    move v9, v0

    goto :goto_0

    .line 461
    :cond_1
    const-string/jumbo v0, "unread_interactions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    const/4 v0, 0x3

    move v9, v0

    goto :goto_0

    .line 463
    :cond_2
    const-string/jumbo v0, "message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x4

    move v9, v0

    goto :goto_0

    .line 466
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid activity type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v10

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return v0

    .line 422
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 423
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 427
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 429
    :try_start_0
    const-string/jumbo v1, "activity_states"

    const-string/jumbo v4, "account_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 431
    if-nez v1, :cond_1

    .line 432
    const-string/jumbo v4, "account_name"

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string/jumbo v4, "activity_states"

    const-string/jumbo v5, "account_name"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 437
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 441
    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    .line 442
    new-array v2, v8, [Landroid/net/Uri;

    sget-object v3, Lcom/twitter/library/provider/GlobalDatabaseProvider;->b:Landroid/net/Uri;

    invoke-static {v3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p4, v2}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    :cond_2
    move v0, v1

    .line 444
    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    .line 653
    if-eqz p1, :cond_1

    .line 654
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    const-class v1, Laza;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/GlobalSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laza;

    invoke-interface {v0}, Laza;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 656
    const-string/jumbo v1, "account_name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 659
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->i()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 663
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 669
    :goto_0
    return v0

    .line 663
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 666
    :cond_1
    if-eqz p2, :cond_2

    .line 667
    const/16 v0, 0x5a0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0

    .line 669
    :cond_2
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public a([I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 584
    :try_start_0
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p1, v0

    .line 585
    const-string/jumbo v5, "widget_settings"

    const-string/jumbo v6, "widget_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 592
    return v1

    .line 590
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 603
    if-nez p1, :cond_0

    .line 618
    :goto_0
    return v0

    .line 606
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 607
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 612
    :try_start_0
    const-string/jumbo v2, "widget_settings"

    const-string/jumbo v3, "account_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 614
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b()Lcom/twitter/database/schema/GlobalSchema;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/library/provider/at;->c:Lcom/twitter/database/schema/GlobalSchema;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/twitter/library/provider/au;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/au;-><init>(Lcom/twitter/library/provider/at;)V

    invoke-static {v0}, Lcom/twitter/util/h;->a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/GlobalSchema;

    iput-object v0, p0, Lcom/twitter/library/provider/at;->c:Lcom/twitter/database/schema/GlobalSchema;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/provider/at;->c:Lcom/twitter/database/schema/GlobalSchema;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/GlobalSchema;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/provider/by;
    .locals 5

    .prologue
    .line 249
    new-instance v1, Lcom/twitter/library/provider/ca;

    invoke-direct {v1}, Lcom/twitter/library/provider/ca;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    const-class v2, Laza;

    invoke-interface {v0, v2}, Lcom/twitter/database/schema/GlobalSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laza;

    invoke-interface {v0}, Laza;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 252
    const-string/jumbo v2, "account_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v2

    .line 255
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/ca;->a(I)Lcom/twitter/library/provider/ca;

    .line 257
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/ca;->a(Z)Lcom/twitter/library/provider/ca;

    .line 258
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->h()Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/ca;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ca;

    .line 260
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/ca;->b(Z)Lcom/twitter/library/provider/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    .line 265
    invoke-virtual {v1}, Lcom/twitter/library/provider/ca;->a()Lcom/twitter/library/provider/by;

    move-result-object v0

    return-object v0

    .line 259
    :cond_1
    :try_start_1
    sget-object v0, Lcom/twitter/library/provider/bm;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 350
    if-nez p1, :cond_0

    .line 405
    :goto_0
    return v2

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    const-class v3, Laza;

    invoke-interface {v0, v3}, Lcom/twitter/database/schema/GlobalSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laza;

    invoke-interface {v0}, Laza;->f()Lcom/twitter/database/model/q;

    move-result-object v3

    .line 355
    const-string/jumbo v0, "account_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-interface {v3, v0, v4}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v4

    .line 358
    :try_start_0
    invoke-virtual {v4}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, v4, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 365
    invoke-virtual {v4}, Lcom/twitter/database/model/j;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/database/model/j;->close()V

    .line 370
    new-instance v0, Lcom/twitter/database/model/i;

    invoke-direct {v0}, Lcom/twitter/database/model/i;-><init>()V

    const-string/jumbo v4, "notif_id"

    invoke-static {v4}, Lawu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/database/model/i;->a(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v0

    const-string/jumbo v4, "notif_id ASC"

    invoke-virtual {v0, v4}, Lcom/twitter/database/model/i;->b(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/model/i;->a()Lcom/twitter/database/model/g;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/twitter/database/model/q;->a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;

    move-result-object v3

    .line 377
    :try_start_1
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 393
    :goto_1
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    .line 395
    if-eq v0, v2, :cond_2

    .line 397
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 398
    const-string/jumbo v3, "notif_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    iget-object v3, p0, Lcom/twitter/library/provider/at;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    move-result v1

    if-nez v1, :cond_2

    .line 401
    const-string/jumbo v0, "GlobalDatabaseHelper"

    const-string/jumbo v1, "Failed to save notification id"

    invoke-static {v0, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_2
    move v2, v0

    .line 405
    goto/16 :goto_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/twitter/database/model/j;->close()V

    throw v0

    .line 387
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 381
    :cond_4
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_3

    .line 390
    :cond_5
    add-int/lit16 v0, v1, 0x3e8

    goto :goto_1

    .line 393
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 499
    if-nez p1, :cond_0

    .line 512
    :goto_0
    return v0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 506
    :try_start_0
    const-string/jumbo v0, "account_settings"

    const-string/jumbo v2, "account_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 508
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 522
    if-nez p1, :cond_0

    .line 535
    :goto_0
    return v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 529
    :try_start_0
    const-string/jumbo v0, "activity_states"

    const-string/jumbo v2, "account_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 531
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 129
    const-class v0, Lcom/twitter/database/schema/GlobalSchema;

    new-instance v1, Laww;

    invoke-direct {v1, p1}, Laww;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/twitter/database/model/l;->e()V

    .line 131
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 144
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1, p2, p3, v1}, Lcom/twitter/library/provider/at;->a(Landroid/database/sqlite/SQLiteDatabase;IILjava/util/Map;)V

    .line 148
    const-class v0, Lcom/twitter/database/schema/GlobalSchema;

    new-instance v2, Laww;

    invoke-direct {v2, p1}, Laww;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v2}, Lcom/twitter/database/model/o;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/n;

    move-result-object v0

    .line 150
    new-instance v2, Lcom/twitter/library/provider/aw;

    iget-object v3, p0, Lcom/twitter/library/provider/at;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/twitter/library/provider/aw;-><init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v2, p2, p3}, Lcom/twitter/library/provider/aw;->a(II)V

    .line 152
    return-void
.end method
