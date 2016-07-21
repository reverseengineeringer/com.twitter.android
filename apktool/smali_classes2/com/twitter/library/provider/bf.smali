.class Lcom/twitter/library/provider/bf;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 26

    .prologue
    .line 123
    const-class v3, Laza;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/twitter/library/provider/aw;->c(Lcom/twitter/library/provider/aw;Z)Z

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 126
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v5}, Lcom/twitter/library/provider/aw;->b(Lcom/twitter/library/provider/aw;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    const-string/jumbo v5, "interval"

    const-string/jumbo v6, "polling_interval"

    const/16 v7, 0x5a0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "account_name"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "notif_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "notif_tweet"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "notif_mention"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "notif_message"

    aput-object v7, v5, v6

    .line 155
    :goto_0
    const-string/jumbo v6, "vibrate"

    const-string/jumbo v7, "vibrate"

    const/4 v8, 0x1

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    const-string/jumbo v6, "ringtone"

    const-string/jumbo v7, "ringtone"

    sget-object v8, Lcom/twitter/library/provider/bm;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v6, "light"

    const-string/jumbo v7, "use_led"

    const/4 v8, 0x1

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    const-string/jumbo v3, "push_flags"

    sget v6, Lcqc;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 165
    sget-object v6, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 166
    array-length v7, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 167
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v9}, Lcom/twitter/library/provider/aw;->c(Lcom/twitter/library/provider/aw;)Z

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v8, v4, v9, v10}, Lcom/twitter/library/provider/at;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 144
    :cond_0
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "account_name"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "notif_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "notif_tweet"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "notif_mention"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "notif_message"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "interval"

    aput-object v7, v5, v6

    goto/16 :goto_0

    .line 171
    :cond_1
    const-string/jumbo v4, "activity_states"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 173
    if-eqz v23, :cond_4

    .line 175
    :try_start_0
    new-instance v24, Landroid/content/ContentValues;

    const/4 v3, 0x5

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 176
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 178
    new-instance v3, Lcom/twitter/library/provider/ca;

    invoke-direct {v3}, Lcom/twitter/library/provider/ca;-><init>()V

    sget v4, Lcqc;->a:I

    invoke-virtual {v3, v4}, Lcom/twitter/library/provider/ca;->a(I)Lcom/twitter/library/provider/ca;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/library/provider/ca;->l(I)Lcom/twitter/library/provider/ca;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/library/provider/ca;->b(I)Lcom/twitter/library/provider/ca;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/library/provider/ca;->m(I)Lcom/twitter/library/provider/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/provider/ca;->a()Lcom/twitter/library/provider/by;

    move-result-object v22

    .line 184
    const-string/jumbo v3, "notif_id"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v21

    .line 187
    move-object/from16 v0, v22

    iget v3, v0, Lcom/twitter/library/provider/by;->m:I

    move-object/from16 v0, v22

    iget v4, v0, Lcom/twitter/library/provider/by;->d:I

    move-object/from16 v0, v22

    iget v5, v0, Lcom/twitter/library/provider/by;->e:I

    move-object/from16 v0, v22

    iget v6, v0, Lcom/twitter/library/provider/by;->f:I

    move-object/from16 v0, v22

    iget v7, v0, Lcom/twitter/library/provider/by;->h:I

    move-object/from16 v0, v22

    iget v8, v0, Lcom/twitter/library/provider/by;->n:I

    move-object/from16 v0, v22

    iget v9, v0, Lcom/twitter/library/provider/by;->i:I

    move-object/from16 v0, v22

    iget v10, v0, Lcom/twitter/library/provider/by;->o:I

    move-object/from16 v0, v22

    iget v11, v0, Lcom/twitter/library/provider/by;->p:I

    move-object/from16 v0, v22

    iget v12, v0, Lcom/twitter/library/provider/by;->q:I

    move-object/from16 v0, v22

    iget v13, v0, Lcom/twitter/library/provider/by;->r:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/twitter/library/provider/by;->s:I

    move-object/from16 v0, v22

    iget v15, v0, Lcom/twitter/library/provider/by;->j:I

    move-object/from16 v0, v22

    iget v0, v0, Lcom/twitter/library/provider/by;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/twitter/library/provider/by;->l:I

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/twitter/library/provider/by;->t:I

    move/from16 v18, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/twitter/library/provider/by;->u:I

    move/from16 v19, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/twitter/library/provider/by;->v:I

    move/from16 v20, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/twitter/library/provider/by;->g:I

    move/from16 v22, v0

    invoke-static/range {v3 .. v22}, Lcom/twitter/library/provider/NotificationSetting;->a(IIIIIIIIIIIIIIIIIIZI)I

    move-result v3

    .line 196
    const-string/jumbo v4, "push_flags"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->b(Lcom/twitter/library/provider/aw;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    const-string/jumbo v3, "interval"

    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v3}, Lcom/twitter/library/provider/aw;->c(Lcom/twitter/library/provider/aw;)Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/library/provider/at;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ZLcom/twitter/library/provider/e;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 206
    :catchall_0
    move-exception v3

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_3
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/provider/bf;->b:Lcom/twitter/library/provider/aw;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/twitter/library/provider/aw;->b(Lcom/twitter/library/provider/aw;Z)Z

    .line 210
    return-void
.end method
