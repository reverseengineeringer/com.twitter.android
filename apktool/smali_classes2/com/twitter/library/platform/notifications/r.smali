.class public Lcom/twitter/library/platform/notifications/r;
.super Lcom/twitter/library/platform/notifications/x;
.source "Twttr"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/library/platform/notifications/x;-><init>()V

    .line 45
    iput p1, p0, Lcom/twitter/library/platform/notifications/r;->a:I

    .line 46
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/cu;->a:Landroid/net/Uri;

    invoke-static {v1, p2, p3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbjq;->a:[Ljava/lang/String;

    const-string/jumbo v3, "conversations_conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x0

    .line 147
    :goto_0
    return-object v1

    .line 135
    :cond_0
    new-instance v0, Lcdl;

    const/4 v6, 0x0

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcdl;-><init>(Landroid/database/Cursor;JLandroid/content/Context;Ljava/lang/String;Z)V

    .line 139
    :try_start_0
    invoke-virtual {v0}, Lcdl;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcdl;->f()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcdl;->close()V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcdl;->close()V

    throw v1
.end method

.method public static a(Lcom/twitter/model/dms/l;ILcom/twitter/library/platform/notifications/ad;)[B
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/model/dms/l;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    .line 103
    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->j()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/twitter/model/dms/l;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iput-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->n:Ljava/lang/String;

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/dms/bk;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    .line 115
    :goto_1
    return-object v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/twitter/model/dms/i;->b:[I

    invoke-static {v0, p1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/twitter/library/platform/notifications/a;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/library/provider/at;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V
    .locals 17

    .prologue
    .line 53
    const-string/jumbo v2, "notification_dm_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string/jumbo v2, "notification_dm_data"

    sget-object v3, Lcom/twitter/model/dms/bo;->h:Lcom/twitter/util/serialization/n;

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dms/l;

    .line 58
    const-string/jumbo v3, "recipient_id"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 59
    const/16 v3, 0x16

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/library/platform/notifications/r;->a:I

    if-ne v3, v4, :cond_1

    .line 60
    new-instance v3, Lcom/twitter/model/dms/dd;

    invoke-direct {v3}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/model/dms/l;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/dd;

    invoke-virtual {v3}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/twitter/model/dms/Participant;

    const/4 v8, 0x0

    new-instance v3, Lcom/twitter/model/dms/dd;

    invoke-direct {v3}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {v3, v6, v7}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/dd;

    invoke-virtual {v3}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/Participant;

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 68
    const/4 v3, 0x0

    .line 73
    :goto_0
    const-string/jumbo v5, "notification_dm_attachment_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 74
    new-instance v8, Lcom/twitter/model/dms/an;

    invoke-direct {v8}, Lcom/twitter/model/dms/an;-><init>()V

    invoke-virtual {v8, v3}, Lcom/twitter/model/dms/an;->a(I)Lcom/twitter/model/dms/an;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/twitter/model/dms/an;->a(Ljava/util/Collection;)Lcom/twitter/model/dms/an;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/dms/an;->c(Ljava/lang/String;)Lcom/twitter/model/dms/an;

    move-result-object v3

    iget-wide v8, v2, Lcom/twitter/model/dms/l;->d:J

    invoke-virtual {v3, v8, v9}, Lcom/twitter/model/dms/an;->b(J)Lcom/twitter/model/dms/an;

    move-result-object v3

    iget-wide v8, v2, Lcom/twitter/model/dms/l;->f:J

    invoke-virtual {v3, v8, v9}, Lcom/twitter/model/dms/an;->c(J)Lcom/twitter/model/dms/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/dms/an;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/al;

    .line 81
    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/al;Z)V

    .line 82
    const/4 v3, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/b;ZLcom/twitter/library/provider/e;)V

    .line 83
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-static {v2, v5, v3}, Lcom/twitter/library/platform/notifications/r;->a(Lcom/twitter/model/dms/l;ILcom/twitter/library/platform/notifications/ad;)[B

    move-result-object v14

    .line 84
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v4, v2, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-static {v0, v4, v6, v7}, Lcom/twitter/library/platform/notifications/r;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    .line 86
    const-string/jumbo v3, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 87
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/16 v7, 0xd

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v3}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v10, v3, Lcom/twitter/library/platform/notifications/ad;->i:J

    iget-object v13, v2, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    move-object/from16 v3, p9

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v14}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    iput v3, v15, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 90
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v4, v2, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/dk;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 91
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 94
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
