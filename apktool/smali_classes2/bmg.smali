.class public Lbmg;
.super Lbmf;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    const-string/jumbo v2, "CheckPushDevice"

    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbmf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "userId"

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Session account name cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lbmg;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_destinations"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "device"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lbmg;->a(Lcom/twitter/library/service/e;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lbmi;

    iget-object v1, p0, Lbmg;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbmg;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lbmg;->a:Ljava/lang/String;

    iget-object v5, p0, Lbmg;->b:Ljava/lang/String;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbmi;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lbmi;->O()Lcom/twitter/library/service/aa;

    .line 95
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcqb;",
            "Lcqa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p0, p3}, Lbmg;->a(Lcom/twitter/library/api/t;)Lcqb;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcqb;->a:Z

    if-eqz v2, :cond_0

    .line 72
    iget v0, v1, Lcqb;->b:I

    invoke-virtual {p0, v0}, Lbmg;->a(I)V

    .line 89
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Push API endpoint did not return the current push settings."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 75
    iput v0, p0, Lbmg;->g:I

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_2

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 87
    :goto_1
    invoke-virtual {p0}, Lbmg;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 81
    invoke-virtual {p0, p3}, Lbmg;->b(Lcom/twitter/library/api/t;)Lcqa;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    iget v0, v1, Lcqa;->b:I

    :cond_3
    iput v0, p0, Lbmg;->g:I

    goto :goto_1

    .line 84
    :cond_4
    iput v0, p0, Lbmg;->g:I

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 35
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbmg;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x36ee80

    .line 98
    const-string/jumbo v0, "android_push_settings_check_in_success_interval_hours"

    const-wide/16 v2, 0x18

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 101
    const-string/jumbo v2, "android_push_settings_check_in_failure_interval_hours"

    const-wide/16 v4, 0x6

    invoke-static {v2, v4, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 104
    iget-object v4, p0, Lbmg;->p:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v4

    .line 105
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/twitter/library/platform/notifications/w;->a(J)V

    .line 106
    return-void
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lbmg;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lbmg;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbmg;->c:I

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
