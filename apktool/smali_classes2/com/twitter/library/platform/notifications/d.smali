.class public Lcom/twitter/library/platform/notifications/d;
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
    .locals 13

    .prologue
    .line 22
    const/4 v5, 0x4

    move-object/from16 v1, p8

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/at;->a(JLjava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 23
    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/4 v5, 0x5

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v8, v1, Lcom/twitter/library/platform/notifications/ad;->i:J

    const/4 v11, 0x0

    move-object/from16 v1, p9

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 27
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual/range {p9 .. p9}, Lcom/twitter/library/provider/dk;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 29
    const/4 v0, 0x4

    iput v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    .line 30
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    sget-object v1, Lcpd;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    .line 33
    :cond_0
    return-void
.end method
