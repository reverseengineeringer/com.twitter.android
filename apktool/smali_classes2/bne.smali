.class public Lbne;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lbne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 26
    iput-object p3, p0, Lbne;->a:Ljava/lang/String;

    .line 27
    iput p4, p0, Lbne;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 16

    .prologue
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/library/api/ap;

    .line 78
    if-eqz v12, :cond_0

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lbne;->b:I

    packed-switch v2, :pswitch_data_0

    .line 93
    iget-object v10, v12, Lcom/twitter/library/api/ap;->d:Ljava/lang/String;

    .line 94
    iget-object v11, v12, Lcom/twitter/library/api/ap;->e:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbne;->S()Lcom/twitter/library/provider/e;

    move-result-object v13

    .line 99
    invoke-virtual/range {p0 .. p0}, Lbne;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    iget-object v3, v12, Lcom/twitter/library/api/ap;->a:Lcom/twitter/model/topic/TwitterTopic;

    iget-object v4, v12, Lcom/twitter/library/api/ap;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v12, Lcom/twitter/library/api/ap;->c:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lbne;->M()Lcom/twitter/library/service/ab;

    move-result-object v6

    iget-wide v6, v6, Lcom/twitter/library/service/ab;->c:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lbne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lbne;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    iget-object v12, v12, Lcom/twitter/library/api/ap;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    :goto_1
    invoke-virtual/range {v2 .. v13}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/core/TwitterUser;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 103
    invoke-virtual {v13}, Lcom/twitter/library/provider/e;->a()V

    .line 107
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 108
    return-void

    .line 83
    :pswitch_0
    const/4 v10, 0x0

    .line 84
    iget-object v11, v12, Lcom/twitter/library/api/ap;->e:Ljava/lang/String;

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v10, v12, Lcom/twitter/library/api/ap;->d:Ljava/lang/String;

    .line 89
    const/4 v11, 0x0

    .line 90
    goto :goto_0

    .line 99
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbne;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x3

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0}, Lbne;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    .line 35
    invoke-virtual {p0}, Lbne;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "beta"

    aput-object v7, v1, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "timelines"

    aput-object v7, v1, v6

    const-string/jumbo v6, "timeline"

    aput-object v6, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "pc"

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-object v6, p0, Lbne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 40
    iget v1, p0, Lbne;->b:I

    packed-switch v1, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lbne;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v6, p0, Lbne;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->b(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const-string/jumbo v2, "min_position"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lbne;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v6, p0, Lbne;->a:Ljava/lang/String;

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->b(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    const-string/jumbo v2, "max_position"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lbne;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
