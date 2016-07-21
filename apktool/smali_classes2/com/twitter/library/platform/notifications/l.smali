.class public Lcom/twitter/library/platform/notifications/l;
.super Lcom/twitter/library/platform/notifications/x;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/library/platform/notifications/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/platform/notifications/a;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/library/provider/at;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V
    .locals 17

    .prologue
    .line 30
    const-string/jumbo v2, "notification_dm_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const-string/jumbo v2, "recipient_id"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    const-string/jumbo v2, "notification_dm_data"

    sget-object v3, Lcom/twitter/model/dms/cp;->g:Lcom/twitter/util/serialization/n;

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dms/cp;

    .line 34
    new-instance v3, Lcom/twitter/model/dms/dd;

    invoke-direct {v3}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/model/dms/cp;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/dd;

    invoke-virtual {v3}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x1

    new-array v7, v3, [Lcom/twitter/model/dms/Participant;

    const/4 v8, 0x0

    new-instance v3, Lcom/twitter/model/dms/dd;

    invoke-direct {v3}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/dd;

    invoke-virtual {v3}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/Participant;

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/twitter/model/dms/an;

    invoke-direct {v4}, Lcom/twitter/model/dms/an;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/twitter/model/dms/an;->a(I)Lcom/twitter/model/dms/an;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/twitter/model/dms/an;->a(Ljava/util/Collection;)Lcom/twitter/model/dms/an;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/model/dms/cp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/dms/an;->c(Ljava/lang/String;)Lcom/twitter/model/dms/an;

    move-result-object v3

    iget-wide v4, v2, Lcom/twitter/model/dms/cp;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/dms/an;->b(J)Lcom/twitter/model/dms/an;

    move-result-object v3

    iget-wide v4, v2, Lcom/twitter/model/dms/cp;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/dms/an;->c(J)Lcom/twitter/model/dms/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/dms/an;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/al;

    .line 49
    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/al;Z)V

    .line 50
    const/4 v3, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/b;ZLcom/twitter/library/provider/e;)V

    .line 51
    const-string/jumbo v3, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
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

    iget-object v13, v2, Lcom/twitter/model/dms/cp;->e:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p9

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v14}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    iput v3, v15, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v4, v2, Lcom/twitter/model/dms/cp;->e:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/dk;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/model/dms/cp;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    .line 58
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 59
    return-void
.end method
