.class public Lcom/twitter/library/platform/notifications/ag;
.super Lcom/twitter/library/platform/notifications/x;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/library/platform/notifications/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/platform/notifications/a;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/library/provider/at;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V
    .locals 17

    .prologue
    .line 22
    const-string/jumbo v4, "tweet"

    const/4 v5, 0x1

    move-object/from16 v0, p8

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 23
    const-string/jumbo v4, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v5}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v12, v5, Lcom/twitter/library/platform/notifications/ad;->i:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p9

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v16}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B)I

    move-result v5

    iput v5, v4, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 26
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v4, v4, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    if-nez v4, :cond_0

    .line 27
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    sget-object v5, Lcpd;->d:Ljava/util/List;

    iput-object v5, v4, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    .line 29
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual/range {p9 .. p9}, Lcom/twitter/library/provider/dk;->l()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 30
    return-void
.end method
