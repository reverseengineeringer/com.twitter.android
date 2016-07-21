.class public Lcom/twitter/android/util/u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;JLcom/twitter/model/core/TwitterUser;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    if-eqz p3, :cond_2

    iget-wide v4, p3, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 45
    :goto_0
    if-eqz p3, :cond_3

    iget-boolean v0, p3, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_3

    move v3, v1

    .line 46
    :goto_1
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    move v0, v1

    .line 48
    :goto_2
    invoke-static {v3, v0}, Lcom/twitter/android/util/u;->a(ZZ)Z

    move-result v6

    .line 50
    if-eqz v6, :cond_5

    const-class v0, Lcom/twitter/android/TabbedVitFollowersActivity;

    .line 53
    :goto_3
    new-instance v3, Lcom/twitter/app/users/q;

    invoke-direct {v3}, Lcom/twitter/app/users/q;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v4

    if-eqz p3, :cond_6

    iget-object v3, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v3}, Lcom/twitter/app/users/q;->d(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/app/users/q;->c(Z)Lcom/twitter/app/users/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "followers_count"

    if-eqz p3, :cond_7

    iget v0, p3, Lcom/twitter/model/core/TwitterUser;->P:I

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fast_followers_count"

    if-eqz p3, :cond_0

    iget v2, p3, Lcom/twitter/model/core/TwitterUser;->u:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-eqz v6, :cond_1

    if-eqz p4, :cond_1

    .line 63
    const-string/jumbo v1, "extra_start_tab"

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_1
    return-object v0

    .line 44
    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 45
    goto :goto_1

    :cond_4
    move v0, v2

    .line 46
    goto :goto_2

    .line 50
    :cond_5
    const-class v0, Lcom/twitter/app/users/UsersActivity;

    goto :goto_3

    .line 53
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/app/common/base/TwitterFragmentActivity;J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 94
    const-wide/16 v6, -0x1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    if-eqz v0, :cond_0

    const-string/jumbo v0, "followers_count_for_title_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "followers_count_for_title_minimum"

    const/16 v6, 0x2710

    invoke-static {v0, v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "followers_count"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 103
    if-lt v6, v0, :cond_0

    .line 104
    invoke-static {v6}, Lcom/twitter/android/util/u;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    .line 106
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "followers:::vit_verified_followers_subtitle:impression"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0
.end method

.method private static a(ZZ)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    const-string/jumbo v0, "vit_verified_followers_view_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    const-string/jumbo v0, "vit_verified_followers_for_non_verified_users_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
