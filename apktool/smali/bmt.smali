.class public Lbmt;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cp;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lcqg;

.field public g:Z

.field public h:Lcom/twitter/model/core/TwitterUser;

.field public i:Lcom/twitter/model/core/TwitterUser;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lbmt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 89
    iput-wide p3, p0, Lbmt;->b:J

    .line 90
    iput-object p5, p0, Lbmt;->c:Lcqg;

    .line 91
    invoke-virtual {p0, p6}, Lbmt;->h(I)Lcom/twitter/library/service/x;

    .line 92
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 93
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbmt;->a(Lcom/twitter/library/service/f;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 100
    iget-wide v0, p0, Lbmt;->b:J

    .line 101
    invoke-virtual {p0}, Lbmt;->J()Lcom/twitter/library/service/e;

    move-result-object v2

    sget-object v3, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lbmt;->c:Lcqg;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lbmt;->c:Lcqg;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbmt;->c:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 108
    :cond_0
    iget-object v1, p0, Lbmt;->c:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string/jumbo v1, "earned"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 112
    :cond_1
    invoke-virtual {p0}, Lbmt;->L()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbmt;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "blocks"

    aput-object v2, v1, v5

    const-string/jumbo v2, "create"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    iget-boolean v1, p0, Lbmt;->g:Z

    .line 121
    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "users"

    aput-object v3, v2, v5

    const-string/jumbo v3, "report_spam"

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "perform_block"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_2
    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "blocks"

    aput-object v2, v1, v5

    const-string/jumbo v2, "destroy"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual/range {p0 .. p0}, Lbmt;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 169
    invoke-virtual/range {p0 .. p0}, Lbmt;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 170
    invoke-virtual/range {p0 .. p0}, Lbmt;->L()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cp;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lbmt;->L()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbmt;->g:Z

    if-eqz v4, :cond_2

    .line 177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbmt;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/library/service/ab;->c:J

    .line 178
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->e()J

    move-result-wide v6

    .line 179
    invoke-virtual {v3, v6, v7}, Lcom/twitter/library/provider/dk;->f(J)I

    move-result v9

    .line 180
    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/twitter/model/core/p;->a(II)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    .line 181
    invoke-virtual/range {v3 .. v8}, Lcom/twitter/library/provider/dk;->b(JJLcom/twitter/library/provider/e;)V

    .line 184
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 185
    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x2

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v3

    move-wide v12, v4

    move-object/from16 v20, v8

    invoke-virtual/range {v10 .. v20}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 187
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 191
    :goto_1
    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmt;->h:Lcom/twitter/model/core/TwitterUser;

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    goto :goto_1

    .line 196
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cp;

    .line 198
    move-object/from16 v0, p0

    iget-wide v14, v0, Lbmt;->b:J

    .line 199
    invoke-virtual/range {p0 .. p0}, Lbmt;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-wide v12, v4, Lcom/twitter/library/service/ab;->c:J

    .line 201
    const/4 v11, 0x2

    move-object v10, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/library/provider/e;)V

    .line 202
    const/16 v11, 0x25

    move-object v10, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/library/provider/e;)V

    .line 203
    const/4 v4, 0x4

    invoke-virtual {v3, v14, v15, v4, v8}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;)V

    .line 204
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 205
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmt;->i:Lcom/twitter/model/core/TwitterUser;

    goto/16 :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbmt;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lbmt;->L()I

    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    const-class v0, Lcom/twitter/model/core/cp;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lbmt;->L()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    const-string/jumbo v0, "app:twitter_service:block_user:create"

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lbmt;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
