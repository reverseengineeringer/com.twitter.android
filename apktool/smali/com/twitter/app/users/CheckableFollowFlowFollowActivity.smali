.class public Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;
.super Lcom/twitter/app/users/FollowFlowFollowActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/app/users/FollowFlowFollowActivity;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/app/Activity;)V

    .line 90
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v2, v2, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->t()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    const-string/jumbo v2, "followable"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v1}, Lcom/twitter/app/users/UsersFragment;->aJ()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 93
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v2, v2, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->t()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    const-string/jumbo v2, "resolved"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v1}, Lcom/twitter/app/users/UsersFragment;->aJ()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/twitter/app/users/i;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, Lcom/twitter/app/users/j;->a(Landroid/content/Intent;)Lcom/twitter/app/users/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    iget-object v1, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v1, v1, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/j;->d(Ljava/lang/String;)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    iget-object v1, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/app/users/j;->b(Z)Lcom/twitter/app/users/j;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->c:Z

    if-eqz v0, :cond_3

    .line 37
    const v0, 0x7f0a0354

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/j;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/j;->h(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/j;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->a(Z)Lcom/twitter/app/users/j;

    move-result-object v0

    const v3, 0x7f0a0390

    invoke-virtual {p0, v3}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->b(Ljava/lang/String;)Lcom/twitter/app/users/j;

    .line 53
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->f:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v1, v2}, Lcom/twitter/app/users/j;->c(Z)Lcom/twitter/app/users/j;

    .line 55
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->c:Z

    if-eqz v0, :cond_4

    .line 56
    const v0, 0x7f0a0394

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/j;->a(Ljava/lang/String;)Lcom/twitter/app/users/j;

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/app/users/j;->a()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v3

    .line 30
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->d:Z

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/j;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->h(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/j;

    iget-object v3, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->a([Ljava/lang/String;)Lcom/twitter/app/users/j;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->b([Ljava/lang/String;)Lcom/twitter/app/users/j;

    move-result-object v0

    const v3, 0x7f0a0411

    invoke-virtual {p0, v3}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/j;->b(Ljava/lang/String;)Lcom/twitter/app/users/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/app/users/j;->a(Z)Lcom/twitter/app/users/j;

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->d:Z

    if-eqz v0, :cond_1

    .line 58
    const v0, 0x7f0a0412

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/j;->a(Ljava/lang/String;)Lcom/twitter/app/users/j;

    goto :goto_2
.end method

.method protected synthetic b(Landroid/content/Intent;)Lcom/twitter/app/users/y;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a(Landroid/content/Intent;)Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/users/UsersFragment;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->m()Lcom/twitter/app/users/CheckableUsersFragment;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/twitter/app/users/CheckableUsersFragment;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/app/users/CheckableUsersFragment;

    invoke-direct {v0}, Lcom/twitter/app/users/CheckableUsersFragment;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f13018b

    if-ne v0, v4, :cond_1

    .line 71
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->V()I

    move-result v4

    .line 72
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v6, v6, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, ""

    aput-object v6, v5, v9

    const-string/jumbo v6, ""

    aput-object v6, v5, v10

    const-string/jumbo v6, "remove"

    aput-object v6, v5, v11

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v5, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v5}, Lcom/twitter/app/users/UsersFragment;->aJ()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 75
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, v4}, Lcom/twitter/android/FollowFlowController;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    check-cast v0, Lcom/twitter/app/users/CheckableUsersFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/client/Session;)V

    .line 83
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->a(J)V

    .line 84
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130187

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v4, v4, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const-string/jumbo v4, ""

    aput-object v4, v1, v9

    const-string/jumbo v4, ""

    aput-object v4, v1, v10

    const-string/jumbo v4, "skip"

    aput-object v4, v1, v11

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
