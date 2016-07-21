.class public abstract Lcom/twitter/android/UserQueryActivity;
.super Lcom/twitter/android/ListFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/xq;


# instance fields
.field private a:Lcom/twitter/android/xp;

.field protected b:J

.field protected c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/ListFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0a08f8

    .line 102
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 103
    packed-switch p2, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iput-boolean v1, p0, Lcom/twitter/android/UserQueryActivity;->d:Z

    .line 107
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 138
    :goto_1
    if-lez v0, :cond_0

    .line 139
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->finish()V

    goto :goto_0

    .line 110
    :sswitch_0
    check-cast p1, Lbqz;

    iget-object v0, p1, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lcom/twitter/android/UserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    move v0, v1

    .line 113
    goto :goto_1

    :cond_1
    move v0, v2

    .line 117
    goto :goto_1

    .line 120
    :sswitch_1
    const v0, 0x7f0a08f9

    .line 121
    goto :goto_1

    .line 124
    :sswitch_2
    check-cast p1, Lbqz;

    iget-object v0, p1, Lbqz;->b:Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    .line 125
    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x7f0a0864

    goto :goto_1

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 108
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x193 -> :sswitch_2
        0x194 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    .line 44
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    .line 52
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 59
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    .line 56
    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/UserQueryActivity;->a:Lcom/twitter/android/xp;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/twitter/android/xp;

    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/twitter/android/xp;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/xq;I)V

    iput-object v0, p0, Lcom/twitter/android/UserQueryActivity;->a:Lcom/twitter/android/xp;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/UserQueryActivity;->a:Lcom/twitter/android/xp;

    iget-wide v1, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    iget-object v3, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/xp;->a(JLjava/lang/String;J)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/UserQueryActivity;->a:Lcom/twitter/android/xp;

    iget-wide v1, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    iget-object v3, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/xp;->b(JLjava/lang/String;J)V

    goto :goto_0
.end method

.method public c(Lcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/twitter/android/UserQueryActivity;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Lcom/twitter/android/UserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-wide v0, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->e()V

    goto :goto_0
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/UserQueryActivity;->d:Z

    if-nez v0, :cond_0

    .line 94
    iput-boolean v7, p0, Lcom/twitter/android/UserQueryActivity;->d:Z

    .line 95
    new-instance v1, Lbqz;

    invoke-virtual {p0}, Lcom/twitter/android/UserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    iget-object v6, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 96
    invoke-virtual {p0, v1, v7}, Lcom/twitter/android/UserQueryActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 98
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/twitter/android/ListFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    const-string/jumbo v0, "user_id"

    iget-wide v2, p0, Lcom/twitter/android/UserQueryActivity;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    const-string/jumbo v0, "username"

    iget-object v1, p0, Lcom/twitter/android/UserQueryActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
