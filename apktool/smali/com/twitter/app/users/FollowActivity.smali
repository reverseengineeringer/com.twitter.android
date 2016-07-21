.class public abstract Lcom/twitter/app/users/FollowActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/app/users/t;
.implements Lcom/twitter/app/users/v;


# instance fields
.field protected a:Lcom/twitter/app/users/UsersFragment;

.field protected b:Lcom/twitter/app/users/l;

.field protected c:Z

.field private d:I

.field private e:I

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/FollowActivity;->c:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/users/FollowActivity;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 174
    if-eq p2, v0, :cond_0

    .line 175
    iput p2, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    .line 176
    if-eq p1, v0, :cond_0

    .line 177
    iget v0, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/users/FollowActivity;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/users/FollowActivity;->a(II)V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->j()Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iput-object v0, p0, Lcom/twitter/app/users/FollowActivity;->f:Landroid/content/BroadcastReceiver;

    .line 134
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->l()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    :cond_0
    return-void
.end method

.method private u()F
    .locals 4

    .prologue
    .line 259
    iget v0, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v1}, Lcom/twitter/app/users/UsersFragment;->X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    :goto_1
    return v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v1}, Lcom/twitter/app/users/UsersFragment;->W()I

    move-result v1

    .line 268
    iget-object v2, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v2}, Lcom/twitter/app/users/UsersFragment;->Y()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 272
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;->u()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/FollowActivity;->a(Landroid/os/Bundle;)Lcom/twitter/app/users/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/l;

    iput-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    .line 58
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 59
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget v0, v0, Lcom/twitter/app/users/l;->e:I

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 61
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->f:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0d02be

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 67
    :cond_0
    return-object p2
.end method

.method protected a(Lcom/twitter/app/users/y;)Lcom/twitter/app/users/UsersFragment;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->c()Lcom/twitter/app/users/UsersFragment;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 212
    invoke-virtual {v0, p0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/v;)V

    .line 213
    invoke-virtual {v0, p0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/t;)V

    .line 214
    return-object v0
.end method

.method protected abstract a(Landroid/os/Bundle;)Lcom/twitter/app/users/l;
.end method

.method protected b(Landroid/content/Intent;)Lcom/twitter/app/users/y;
    .locals 2

    .prologue
    .line 224
    invoke-static {p1}, Lcom/twitter/app/users/aa;->a(Landroid/content/Intent;)Lcom/twitter/app/users/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    iget-object v1, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v1, v1, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->d(Ljava/lang/String;)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const v1, 0x7f0a0354

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->h(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->f(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0}, Lcom/twitter/app/users/aa;->d()Lcom/twitter/app/users/y;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const v2, 0x7f130134

    const/4 v5, 0x0

    .line 94
    if-nez p1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->d:Z

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->b(Landroid/content/Intent;)Lcom/twitter/app/users/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->a(Lcom/twitter/app/users/y;)Lcom/twitter/app/users/UsersFragment;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 113
    :goto_0
    iput-object v0, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    .line 115
    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;->m()V

    .line 117
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 120
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0393

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v4}, Lcom/twitter/app/users/UsersFragment;->V()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->s()V

    .line 125
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const v0, 0x7f130366

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/UsersFragment;

    .line 106
    invoke-virtual {v0, p0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/v;)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/t;)V

    .line 108
    const-string/jumbo v1, "page_count"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    .line 109
    const-string/jumbo v1, "page_total"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    .line 110
    const-string/jumbo v1, "should_show_loading_in_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/users/FollowActivity;->c:Z

    goto :goto_0
.end method

.method protected c()Lcom/twitter/app/users/UsersFragment;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/twitter/app/users/UsersFragment;

    invoke-direct {v0}, Lcom/twitter/app/users/UsersFragment;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iput-boolean v4, p0, Lcom/twitter/app/users/FollowActivity;->c:Z

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->i()V

    .line 190
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 193
    iget v0, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    if-ne v0, v5, :cond_1

    .line 194
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v2, v2, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, "follow_friends:stream::results"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->aJ()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v2, v2, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, "follow_friends:::no_results"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 202
    :cond_2
    return-void
.end method

.method protected f()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;->v()Z

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

.method protected i()V
    .locals 6

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/twitter/app/users/FollowActivity;->c:Z

    if-eqz v0, :cond_2

    .line 236
    iget v0, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const v0, 0x7f0a0474

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->setTitle(I)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const v0, 0x7f0a0477

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;->u()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/users/FollowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->c:Z

    if-eqz v0, :cond_3

    .line 244
    const v0, 0x7f0a0394

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->setTitle(I)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->d:Z

    if-eqz v0, :cond_0

    .line 246
    const v0, 0x7f0a0412

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected j()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->c:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/twitter/app/users/n;

    invoke-direct {v0, p0}, Lcom/twitter/app/users/n;-><init>(Lcom/twitter/app/users/FollowActivity;)V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    const-string/jumbo v1, "upload_success_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v1, v1, Lcom/twitter/app/users/l;->c:Z

    if-eqz v1, :cond_0

    .line 152
    const-string/jumbo v1, "registration_success_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-object v3, v3, Lcom/twitter/app/users/l;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/twitter/app/users/FollowActivity;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "back_button:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->b:Lcom/twitter/app/users/l;

    iget-boolean v0, v0, Lcom/twitter/app/users/l;->g:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 81
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 308
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    const-string/jumbo v0, "page_count"

    iget v1, p0, Lcom/twitter/app/users/FollowActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string/jumbo v0, "page_total"

    iget v1, p0, Lcom/twitter/app/users/FollowActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v0, "should_show_loading_in_title"

    iget-boolean v1, p0, Lcom/twitter/app/users/FollowActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/FollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 86
    iget-object v3, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v3}, Lcom/twitter/app/users/UsersFragment;->V()I

    move-result v3

    .line 87
    const v4, 0x7f0a0393

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/twitter/app/users/FollowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    return-void

    :cond_0
    move v1, v2

    .line 88
    goto :goto_0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    iget v0, v0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 300
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 291
    :sswitch_0
    const-string/jumbo v0, "follow_friends"

    goto :goto_0

    .line 294
    :sswitch_1
    const-string/jumbo v0, "who_to_follow"

    goto :goto_0

    .line 297
    :sswitch_2
    const-string/jumbo v0, "follow_interest_suggestions"

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method
