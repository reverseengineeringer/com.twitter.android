.class public Lcom/twitter/android/client/h;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/bg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/h;->b:Lcom/twitter/library/client/bg;

    .line 56
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    return-void
.end method

.method private varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    return-void
.end method

.method private a(Lbnu;Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p1}, Lbnu;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Lbnu;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbnu;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    .line 322
    :cond_0
    return-void
.end method

.method private a(Lbps;Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    const v4, 0x7f0a090a

    const/high16 v3, 0x10000000

    .line 267
    invoke-virtual {p1}, Lbps;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 268
    invoke-virtual {p1}, Lbps;->g()[I

    move-result-object v1

    .line 269
    const/16 v2, 0x193

    if-ne v0, v2, :cond_a

    .line 270
    const/16 v0, 0xe2

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DialogActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "blocked_spammer_follow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/16 v0, 0xe1

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DialogActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "blocked_automated_spammer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    :cond_2
    const/16 v0, 0xa2

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    const v0, 0x7f0a090b

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    goto :goto_0

    .line 282
    :cond_3
    const/16 v0, 0x158

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    invoke-static {p2}, Lcom/twitter/android/dialog/RateLimitDialogFragmentActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 284
    :cond_4
    const/16 v0, 0xa1

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    invoke-static {p2}, Lcom/twitter/android/dialog/FollowingExceededDialogFragmentActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 286
    :cond_5
    const/16 v0, 0xa0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    const v0, 0x7f0a0909

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    goto :goto_0

    .line 288
    :cond_6
    const/16 v0, 0xfa

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    const v0, 0x7f0a005c

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string/jumbo v1, "user_id"

    invoke-virtual {p1}, Lbps;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 296
    invoke-virtual {p1}, Lbps;->u()Lcqg;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    const-string/jumbo v2, "impression_id"

    iget-object v3, v1, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, "earned"

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    :cond_8
    const-string/jumbo v1, "age_before_timestamp"

    invoke-virtual {p1}, Lbps;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 302
    invoke-static {p2}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/twitter/android/client/z;->a(Landroid/os/Bundle;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_0

    .line 306
    :cond_9
    invoke-direct {p0, v4}, Lcom/twitter/android/client/h;->a(I)V

    .line 307
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/bx;->a([I)V

    goto/16 :goto_0

    .line 311
    :cond_a
    invoke-direct {p0, v4}, Lcom/twitter/android/client/h;->a(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/h;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f0a00af

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 96
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v2, v2, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 112
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/twitter/android/client/bx;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/service/aa;)V

    move v2, v3

    .line 120
    :goto_1
    instance-of v6, p1, Lbnu;

    if-eqz v6, :cond_3

    .line 121
    check-cast p1, Lbnu;

    invoke-direct {p0, p1, v5}, Lcom/twitter/android/client/h;->a(Lbnu;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 117
    goto :goto_1

    .line 122
    :cond_3
    instance-of v6, p1, Lbmu;

    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    const v1, 0x7f0a0548

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "muted_username"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/client/h;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_4
    if-nez v2, :cond_0

    .line 127
    const v0, 0x7f0a0543

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    goto :goto_0

    .line 129
    :cond_5
    instance-of v6, p1, Lbmv;

    if-eqz v6, :cond_7

    .line 130
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    const v1, 0x7f0a08e9

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "muted_username"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/client/h;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_6
    if-nez v2, :cond_0

    .line 134
    const v0, 0x7f0a08e8

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    goto/16 :goto_0

    .line 136
    :cond_7
    instance-of v6, p1, Lbmt;

    if-eqz v6, :cond_d

    .line 137
    check-cast p1, Lbmt;

    .line 138
    invoke-virtual {p1}, Lbmt;->L()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    .line 139
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    const v0, 0x7f0a08e2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lbmt;->i:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/h;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_8
    if-nez v2, :cond_0

    .line 142
    const v0, 0x7f0a0934

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    .line 143
    invoke-virtual {p1}, Lbmt;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Ljava/lang/String;)Lcom/twitter/android/client/r;

    move-result-object v0

    iget-wide v2, p1, Lbmt;->b:J

    invoke-virtual {v0, v2, v3, v7}, Lcom/twitter/android/client/r;->a(JI)V

    goto/16 :goto_0

    .line 146
    :cond_9
    invoke-virtual {p1}, Lbmt;->L()I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 147
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lbmt;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v8, v0}, Lcom/twitter/android/client/h;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :cond_a
    if-nez v2, :cond_0

    .line 150
    const v0, 0x7f0a0904

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    .line 151
    invoke-virtual {p1}, Lbmt;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Ljava/lang/String;)Lcom/twitter/android/client/r;

    move-result-object v0

    iget-wide v2, p1, Lbmt;->b:J

    invoke-virtual {v0, v2, v3, v7}, Lcom/twitter/android/client/r;->b(JI)V

    goto/16 :goto_0

    .line 154
    :cond_b
    invoke-virtual {p1}, Lbmt;->L()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 155
    iget-boolean v1, p1, Lbmt;->g:Z

    .line 156
    iget-object v5, p1, Lbmt;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    const-string/jumbo v0, "abuse"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    if-eqz v1, :cond_0

    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lbmt;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v8, v0}, Lcom/twitter/android/client/h;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 163
    :cond_c
    if-nez v2, :cond_0

    .line 164
    const v0, 0x7f0a092a

    invoke-direct {p0, v0}, Lcom/twitter/android/client/h;->a(I)V

    goto/16 :goto_0

    .line 167
    :cond_d
    instance-of v6, p1, Lbps;

    if-eqz v6, :cond_f

    move-object v1, p1

    .line 168
    check-cast v1, Lbps;

    .line 170
    iget-object v6, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    invoke-virtual {v1}, Lbps;->s()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbps;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const v0, 0x7f0a090c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lbps;->s()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/client/h;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_e
    invoke-static {v5}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v0

    .line 180
    invoke-virtual {v1}, Lbps;->t()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v3}, Lcom/twitter/android/client/r;->b(JI)V

    .line 182
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 183
    invoke-direct {p0, v1, v6, v5}, Lcom/twitter/android/client/h;->a(Lbps;Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_0

    .line 186
    :cond_f
    instance-of v6, p1, Lbqz;

    if-eqz v6, :cond_10

    .line 187
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lbqz;

    .line 189
    iget-object v0, p1, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v5, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 192
    invoke-static {v0}, Lcom/twitter/library/util/b;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto/16 :goto_0

    .line 195
    :cond_10
    instance-of v6, p1, Lbpv;

    if-eqz v6, :cond_11

    .line 196
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {v5}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v0

    check-cast p1, Lbpv;

    invoke-virtual {p1}, Lbpv;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/twitter/android/client/r;->a(JI)V

    goto/16 :goto_0

    .line 200
    :cond_11
    instance-of v6, p1, Lbqd;

    if-eqz v6, :cond_12

    .line 201
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Lbqd;

    .line 203
    iget-object v0, p1, Lbqd;->b:Lcom/twitter/model/profile/ExtendedProfile;

    .line 204
    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 205
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    iget-wide v6, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 206
    new-instance v2, Lcom/twitter/model/core/cp;

    invoke-direct {v2, v1}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 208
    invoke-virtual {v5, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 209
    invoke-static {v0}, Lcom/twitter/library/util/b;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto/16 :goto_0

    .line 212
    :cond_12
    instance-of v6, p1, Lbpb;

    if-eqz v6, :cond_14

    .line 213
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    goto/16 :goto_0

    .line 216
    :cond_13
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    check-cast p1, Lbpb;

    invoke-virtual {p1}, Lbpb;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/bx;->a([I)V

    goto/16 :goto_0

    .line 221
    :cond_14
    instance-of v6, p1, Lboz;

    if-eqz v6, :cond_15

    .line 222
    check-cast p1, Lboz;

    invoke-virtual {p1}, Lboz;->e()J

    move-result-wide v2

    .line 223
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/client/WidgetControl;->a(J)V

    goto/16 :goto_0

    .line 232
    :cond_15
    instance-of v6, p1, Lbmx;

    if-eqz v6, :cond_16

    .line 233
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    const v1, 0x7f0a08bd

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 237
    :cond_16
    instance-of v2, p1, Lbpu;

    if-eqz v2, :cond_17

    .line 238
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {v5}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v0

    .line 241
    check-cast p1, Lbpu;

    invoke-virtual {p1}, Lbpu;->a()[J

    move-result-object v1

    .line 242
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_0

    aget-wide v6, v1, v4

    .line 243
    invoke-virtual {v0, v6, v7, v3}, Lcom/twitter/android/client/r;->b(JI)V

    .line 242
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 246
    :cond_17
    instance-of v2, p1, Lbgl;

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "extra_settings"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ClientConfiguration;

    .line 251
    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/twitter/library/api/ClientConfiguration;->a:Lcom/twitter/model/client/UrlConfiguration;

    .line 253
    :goto_3
    if-eqz v2, :cond_18

    .line 254
    iget-object v3, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/android/client/bw;->a(Landroid/content/Context;)Lcom/twitter/android/client/bw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/twitter/android/client/bw;->a(Lcom/twitter/model/client/UrlConfiguration;)V

    .line 257
    :cond_18
    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/twitter/library/api/ClientConfiguration;->b:Lcom/twitter/library/api/al;

    .line 259
    :goto_4
    iget-object v1, p0, Lcom/twitter/android/client/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbga;->a(Lcom/twitter/library/api/al;)V

    goto/16 :goto_0

    :cond_19
    move-object v2, v1

    .line 251
    goto :goto_3

    :cond_1a
    move-object v0, v1

    .line 257
    goto :goto_4
.end method

.method public bridge synthetic b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/h;->b(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public b(Lcom/twitter/library/service/x;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 60
    iget-object v0, p0, Lcom/twitter/android/client/h;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 62
    instance-of v1, p1, Lbmt;

    if-eqz v1, :cond_3

    .line 63
    check-cast p1, Lbmt;

    .line 64
    invoke-virtual {p1}, Lbmt;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lbmt;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Ljava/lang/String;)Lcom/twitter/android/client/r;

    move-result-object v0

    iget-wide v2, p1, Lbmt;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/android/client/r;->b(JI)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lbmt;->L()I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-boolean v0, p1, Lbmt;->g:Z

    if-eqz v0, :cond_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbmt;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Ljava/lang/String;)Lcom/twitter/android/client/r;

    move-result-object v0

    iget-wide v2, p1, Lbmt;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/android/client/r;->a(JI)V

    goto :goto_0

    .line 72
    :cond_3
    instance-of v1, p1, Lbps;

    if-eqz v1, :cond_4

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v0

    check-cast p1, Lbps;

    invoke-virtual {p1}, Lbps;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lcom/twitter/android/client/r;->a(JI)V

    goto :goto_0

    .line 77
    :cond_4
    instance-of v1, p1, Lbpv;

    if-eqz v1, :cond_5

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v0

    check-cast p1, Lbpv;

    invoke-virtual {p1}, Lbpv;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lcom/twitter/android/client/r;->b(JI)V

    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p1, Lbpu;

    if-eqz v1, :cond_0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v1

    .line 86
    check-cast p1, Lbpu;

    invoke-virtual {p1}, Lbpu;->a()[J

    move-result-object v2

    .line 87
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 88
    invoke-virtual {v1, v4, v5, v6}, Lcom/twitter/android/client/r;->a(JI)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
