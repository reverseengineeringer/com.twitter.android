.class public Lcom/twitter/android/ReportFlowWebViewActivity;
.super Lcom/twitter/android/client/TwitterWebViewActivity;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->a:Z

    .line 260
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/twitter/android/ReportFlowWebViewActivity;->setResult(I)V

    .line 249
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->finish()V

    .line 250
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/twitter/library/provider/e;

    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/library/provider/e;)I

    .line 257
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 258
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 217
    invoke-direct {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->j()Lcom/twitter/android/np;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/twitter/android/np;->a()J

    move-result-wide v4

    .line 219
    invoke-virtual {v0}, Lcom/twitter/android/np;->i()Lcqg;

    move-result-object v6

    .line 220
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_1
    return-void

    .line 220
    :sswitch_0
    const-string/jumbo v1, "unfollow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "block"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v8

    goto :goto_0

    .line 222
    :pswitch_0
    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/ReportFlowWebViewActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto :goto_1

    .line 227
    :pswitch_1
    new-instance v0, Lbmu;

    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbmu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, v4, v5}, Lbmu;->a(J)Lbmw;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/twitter/android/ReportFlowWebViewActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto :goto_1

    .line 232
    :pswitch_2
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    invoke-virtual {p0, v1, v8}, Lcom/twitter/android/ReportFlowWebViewActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto :goto_1

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_0
        0x335219 -> :sswitch_1
        0x597c48d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/twitter/android/np;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/np;->a(Landroid/content/Intent;)Lcom/twitter/android/np;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 84
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 86
    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a0a2d

    invoke-virtual {p0, v6}, Lcom/twitter/android/ReportFlowWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0402d1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 166
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v6

    .line 167
    if-eqz v6, :cond_0

    .line 168
    new-instance v7, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(I)V

    invoke-virtual {v6, v5, v7}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;)V

    .line 170
    :cond_0
    const v6, 0x7f130143

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/no;

    invoke-direct {v6, p0}, Lcom/twitter/android/no;-><init>(Lcom/twitter/android/ReportFlowWebViewActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-boolean v2, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->a:Z

    .line 178
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 179
    const-string/jumbo v6, "action"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/android/np;->a(Landroid/content/Intent;)Lcom/twitter/android/np;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/android/np;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    invoke-direct {p0, v6}, Lcom/twitter/android/ReportFlowWebViewActivity;->b(Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 202
    invoke-direct {p0, v1}, Lcom/twitter/android/ReportFlowWebViewActivity;->a(I)V

    .line 214
    :cond_3
    :goto_1
    :pswitch_0
    return-void

    .line 184
    :sswitch_0
    const-string/jumbo v5, "unfollow"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "mute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "block"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    .line 186
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/twitter/android/ReportFlowWebViewActivity;->a(I)V

    goto :goto_1

    .line 190
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/twitter/android/ReportFlowWebViewActivity;->a(I)V

    goto :goto_1

    .line 194
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/twitter/android/ReportFlowWebViewActivity;->a(I)V

    goto :goto_1

    .line 206
    :cond_4
    iget-wide v0, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 207
    const-string/jumbo v0, "report_type"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "annoying"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    :cond_5
    iget-wide v0, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->b:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ReportFlowWebViewActivity;->a(J)V

    goto :goto_1

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_0
        0x335219 -> :sswitch_1
        0x597c48d -> :sswitch_2
        0x5c4d208 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0a2f

    invoke-virtual {p0, v2}, Lcom/twitter/android/ReportFlowWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-static {p0, p2}, Lcom/twitter/android/BouncerWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {p0, p2}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 93
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, Lcom/twitter/android/ReportFlowWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ReportFlowWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->j()Lcom/twitter/android/np;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/twitter/android/np;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/twitter/android/np;->c()J

    move-result-wide v4

    .line 99
    invoke-virtual {v0}, Lcom/twitter/android/np;->b()J

    move-result-wide v6

    .line 100
    invoke-virtual {v0}, Lcom/twitter/android/np;->d()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/twitter/android/np;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v0}, Lcom/twitter/android/np;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 104
    const v9, 0x7f0a0a2e

    invoke-virtual {p0, v9}, Lcom/twitter/android/ReportFlowWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 106
    const-string/jumbo v10, "source"

    invoke-virtual {v9, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    const-string/jumbo v3, "reporter_user_id"

    invoke-virtual {v9, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "reported_tweet_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    :cond_0
    const-string/jumbo v1, "reported_user_id"

    invoke-virtual {v9, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    const-string/jumbo v1, "is_media"

    invoke-virtual {v9, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    const-string/jumbo v1, "is_promoted"

    invoke-virtual {v9, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "reported_moment_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ReportFlowWebViewActivity;->a(Ljava/lang/String;)V

    .line 120
    iput-wide v4, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->b:J

    .line 121
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->finish()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->o()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/twitter/android/ReportFlowWebViewActivity;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/ReportFlowWebViewActivity;->i()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->onBackPressed()V

    goto :goto_0
.end method
