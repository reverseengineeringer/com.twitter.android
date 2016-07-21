.class Lcom/twitter/android/profiles/am;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/al;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/al;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 129
    const-string/jumbo v2, "USER_FOLLOWED_USERID_KEY"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v2, v2, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v3, v3, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v2, v2, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v2, v2, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 134
    :goto_0
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v11

    .line 135
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    invoke-virtual {v8}, Lcom/twitter/android/profiles/al;->d()I

    move-result v8

    const-wide/16 v9, -0x1

    invoke-virtual/range {v3 .. v10}, Lcom/twitter/library/provider/dk;->a(JJIJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    invoke-static {v3}, Lcom/twitter/android/profiles/al;->a(Lcom/twitter/android/profiles/al;)Lcom/twitter/library/client/az;

    move-result-object v3

    new-instance v6, Lbqq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v7, v7, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v8, v8, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    iget-wide v9, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/al;->d()I

    move-result v11

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lbqq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIJJLjava/lang/Integer;)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    invoke-virtual {v3, v6, v2, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 133
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 142
    :cond_2
    if-nez v2, :cond_0

    invoke-virtual {v11}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11}, Lcom/twitter/config/AppConfig;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    :cond_3
    new-instance v4, Lbeo;

    invoke-direct {v4}, Lbeo;-><init>()V

    const-string/jumbo v5, "mProfile.null"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v3, v3, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v3

    const-string/jumbo v4, "mProfile.getUser().null"

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "this.getClass()"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v3

    const-string/jumbo v4, "mRecommendationsAdapter.null"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/profiles/am;->a:Lcom/twitter/android/profiles/al;

    iget-object v2, v2, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Trying to replenish ProfileRecommendationModule when user is null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v2

    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method
