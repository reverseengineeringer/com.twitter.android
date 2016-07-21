.class public abstract Lcom/twitter/android/ScrollingHeaderUserQueryActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/xq;


# instance fields
.field protected A:J

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Lcom/twitter/model/core/TwitterUser;

.field protected E:Lcom/twitter/android/profiles/au;

.field private a:Z

.field private b:Lcom/twitter/android/xp;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/twitter/android/profiles/au;

    invoke-direct {v0}, Lcom/twitter/android/profiles/au;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->E:Lcom/twitter/android/profiles/au;

    return-void
.end method

.method private d(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbpz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcom/twitter/model/profile/ExtendedProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/profiles/as;->a(JLjava/lang/String;Lcom/twitter/library/client/Session;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->C:Z

    .line 259
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b:Lcom/twitter/android/xp;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/twitter/android/xp;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/twitter/android/xp;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/xq;I)V

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b:Lcom/twitter/android/xp;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b:Lcom/twitter/android/xp;

    iget-wide v1, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    iget-object v3, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/xp;->a(JLjava/lang/String;J)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b:Lcom/twitter/android/xp;

    iget-wide v1, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    iget-object v3, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/xp;->b(JLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected B()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a:Z

    .line 195
    new-instance v1, Lbqz;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    iget-object v6, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 197
    iput-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->c:Z

    .line 198
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f0a08f8

    .line 202
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 203
    packed-switch p2, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 206
    check-cast v0, Lbqz;

    .line 207
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/internal/network/k;->a:I

    .line 209
    :goto_1
    sparse-switch v1, :sswitch_data_0

    move v0, v3

    .line 241
    :goto_2
    if-lez v0, :cond_0

    .line 242
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->finish()V

    .line 248
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a:Z

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 211
    :sswitch_0
    iget-object v1, v0, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v6, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :cond_2
    iget-object v0, v0, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->E:Lcom/twitter/android/profiles/au;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/au;->a()V

    move v0, v2

    .line 216
    goto :goto_2

    :cond_3
    move v0, v3

    .line 220
    goto :goto_2

    .line 223
    :sswitch_1
    const v0, 0x7f0a08f9

    .line 224
    goto :goto_2

    .line 227
    :sswitch_2
    iget-object v0, v0, Lbqz;->b:Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    .line 228
    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const v0, 0x7f0a0864

    goto :goto_2

    :cond_4
    move v0, v3

    .line 233
    goto :goto_2

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 209
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
    .line 84
    iput-object p1, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->D:Lcom/twitter/model/core/TwitterUser;

    .line 85
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    .line 86
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->f()V

    .line 88
    return-void
.end method

.method protected a(Lcom/twitter/model/profile/ExtendedProfile;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->d:Z

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 76
    iget-wide v4, p1, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 92
    if-eqz p1, :cond_1

    .line 93
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    .line 94
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->E:Lcom/twitter/android/profiles/au;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/au;->a(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->f()V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 119
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 97
    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    .line 98
    const-string/jumbo v3, "screen_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    const-string/jumbo v3, "twitter"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 106
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 110
    :cond_2
    :goto_1
    const-string/jumbo v3, "screen_name"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iput-wide v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    .line 113
    iput-object v2, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected b(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x493e0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->c:Z

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 63
    iget-boolean v4, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->C:Z

    if-eqz v4, :cond_3

    .line 64
    iget-wide v4, p1, Lcom/twitter/model/core/TwitterUser;->C:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 66
    :cond_3
    iget-wide v4, p1, Lcom/twitter/model/core/TwitterUser;->z:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_4

    iget-boolean v2, p1, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v2}, Lcom/twitter/model/core/p;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/twitter/model/core/TwitterUser;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-static {}, Lcom/twitter/library/media/util/af;->a()Lcom/twitter/library/media/util/af;

    move-result-object v0

    .line 151
    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/media/util/af;->a(J)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/media/util/af;->b(J)V

    .line 157
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 161
    :cond_3
    iget-wide v2, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 162
    :goto_1
    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->d(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B()V

    goto :goto_0

    .line 161
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :cond_6
    if-eqz p1, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->e(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    new-instance v0, Lbqd;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbqd;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 170
    iput-object p1, v0, Lbqd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 171
    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 172
    iput-boolean v1, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->d:Z

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->E:Lcom/twitter/android/profiles/au;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/au;->a()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string/jumbo v0, "user_id"

    iget-wide v2, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->A:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    const-string/jumbo v0, "username"

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->E:Lcom/twitter/android/profiles/au;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/au;->b(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method
