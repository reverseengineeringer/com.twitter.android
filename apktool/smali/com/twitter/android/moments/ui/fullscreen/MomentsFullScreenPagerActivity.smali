.class public Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/moments/ui/fullscreen/bv;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcun;

.field private e:Lcom/twitter/android/moments/ui/fullscreen/an;

.field private f:Lcom/twitter/android/moments/ui/fullscreen/b;

.field private g:Lcom/twitter/android/moments/data/ay;

.field private h:Lcom/twitter/android/moments/data/bo;

.field private i:Laeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "extra_moment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_should_resume_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f130496

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0401c6

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 26

    .prologue
    .line 88
    invoke-super/range {p0 .. p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 89
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/an;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/twitter/android/moments/ui/fullscreen/an;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->e:Lcom/twitter/android/moments/ui/fullscreen/an;

    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->setRequestedOrientation(I)V

    .line 96
    :cond_0
    const v2, 0x7f13048e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b:Landroid/view/ViewGroup;

    .line 97
    const v2, 0x7f13048d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->c:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lctm;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    move-result-object v2

    .line 102
    new-instance v3, Lcun;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcun;-><init>(Landroid/app/Activity;Landroid/view/View;Lctk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->d:Lcun;

    .line 105
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 107
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v10

    .line 108
    new-instance v5, Lbzt;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v10, v8, v9}, Lbzt;-><init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;J)V

    .line 109
    new-instance v2, Lcom/twitter/android/moments/data/aq;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->c()Landroid/support/v4/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lcyr;

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v7

    invoke-direct {v6, v7}, Lcyr;-><init>(Lrx/t;)V

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/moments/data/aq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbzt;Lcyr;Lrx/t;)V

    .line 111
    const v3, 0x7f13032b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v25

    .line 114
    const-string/jumbo v3, "extra_moment_id"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    const-string/jumbo v3, "extra_moment_id"

    const-wide/16 v12, -0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 121
    new-instance v3, Lblv;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4, v11}, Lblv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 122
    invoke-static {v3}, Lcom/twitter/android/moments/data/ay;->a(Lblv;)Lcom/twitter/android/moments/data/ay;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->g:Lcom/twitter/android/moments/data/ay;

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->g:Lcom/twitter/android/moments/data/ay;

    invoke-static {v4, v3, v10}, Lcom/twitter/android/moments/data/bo;->a(Lcom/twitter/android/moments/data/ay;Lblv;Lcom/twitter/library/provider/dk;)Lcom/twitter/android/moments/data/bo;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->h:Lcom/twitter/android/moments/data/bo;

    .line 127
    invoke-static {v5, v12, v13}, Lcom/twitter/android/moments/data/ae;->a(Lbzt;J)V

    .line 128
    invoke-static {v5, v12, v13}, Lcom/twitter/android/moments/data/ao;->a(Lbzt;J)V

    .line 130
    new-instance v16, Lcom/twitter/android/moments/data/r;

    invoke-direct/range {v16 .. v16}, Lcom/twitter/android/moments/data/r;-><init>()V

    .line 131
    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/twitter/android/moments/ui/fullscreen/b;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->f:Lcom/twitter/android/moments/ui/fullscreen/b;

    .line 132
    new-instance v14, Lcom/twitter/android/moments/ui/fullscreen/bp;

    invoke-direct {v14}, Lcom/twitter/android/moments/ui/fullscreen/bp;-><init>()V

    .line 134
    invoke-static/range {p0 .. p0}, Laer;->a(Landroid/content/Context;)Laer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->i:Laeo;

    .line 135
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/twitter/android/moments/ui/b;->a(Landroid/support/v4/app/FragmentActivity;Lbzt;)Lcom/twitter/android/moments/ui/b;

    move-result-object v22

    .line 136
    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->f:Lcom/twitter/android/moments/ui/fullscreen/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->d:Lcun;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->h:Lcom/twitter/android/moments/data/bo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->i:Laeo;

    move-object/from16 v20, v0

    new-instance v21, Laje;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Laje;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->e:Lcom/twitter/android/moments/ui/fullscreen/an;

    move-object/from16 v23, v0

    invoke-static/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/ao;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/twitter/android/moments/ui/fullscreen/ao;

    move-result-object v24

    move-object/from16 v4, p0

    move-object v5, v6

    move-object v6, v2

    move-object/from16 v11, p0

    move-object/from16 v17, p1

    invoke-direct/range {v3 .. v24}, Lcom/twitter/android/moments/ui/fullscreen/bv;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;Lcom/twitter/android/sq;Lcom/twitter/library/client/bg;JLcom/twitter/library/provider/dk;Lcom/twitter/app/common/util/t;JLcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/fa;Lcom/twitter/android/moments/data/r;Landroid/os/Bundle;Lcun;Lcom/twitter/android/moments/data/bn;Laeo;Laje;Lcom/twitter/android/moments/ui/b;Lcom/twitter/android/moments/ui/fullscreen/an;Lcom/twitter/android/moments/ui/fullscreen/ao;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    .line 143
    const-string/jumbo v2, "extra_initial_page_number"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "extra_should_resume_user"

    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    :cond_2
    const-string/jumbo v2, "extra_initial_page_number"

    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    .line 148
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v3, v2}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/util/collection/x;)V

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/twitter/android/moments/ui/animation/m;->a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/animation/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/animation/m;->a()V

    .line 150
    return-void

    .line 117
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Starting full screen pager requires a capsule"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_4
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v2

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Landroid/view/KeyEvent;)V

    .line 190
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    .line 229
    const/4 v0, 0x0

    const v1, 0x7f05003c

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->overridePendingTransition(II)V

    .line 230
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    const/16 v0, 0xbad

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->c()Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_moment_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 215
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->e:Lcom/twitter/android/moments/ui/fullscreen/an;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/an;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/an;->a(J)V

    .line 217
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 157
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Landroid/content/res/Configuration;)V

    .line 223
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->h:Lcom/twitter/android/moments/data/bo;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 203
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->i:Laeo;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 205
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->e()V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->g:Lcom/twitter/android/moments/data/ay;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->g:Lcom/twitter/android/moments/data/ay;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/ay;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->d()V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->g:Lcom/twitter/android/moments/data/ay;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->g:Lcom/twitter/android/moments/data/ay;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/ay;->b()V

    .line 176
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onWindowFocusChanged(Z)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->b(Z)V

    .line 167
    return-void
.end method
