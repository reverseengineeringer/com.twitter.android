.class public Lcom/twitter/library/platform/notifications/h;
.super Lcom/twitter/library/platform/notifications/x;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/library/platform/notifications/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/platform/notifications/a;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/library/provider/at;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V
    .locals 13

    .prologue
    .line 21
    const/16 v5, 0x100

    move-object/from16 v1, p8

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/at;->a(JLjava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 22
    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v8, v1, Lcom/twitter/library/platform/notifications/ad;->i:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p9

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v12}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    iput v1, v0, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 25
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const-string/jumbo v1, "uri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    .line 26
    return-void
.end method
