.class public Lcom/twitter/android/FlowActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/gc;
.implements Lcom/twitter/android/kn;
.implements Lcom/twitter/android/li;
.implements Lcom/twitter/android/ly;
.implements Lcom/twitter/android/ql;
.implements Lcom/twitter/android/xy;


# instance fields
.field private a:Lcom/twitter/android/FlowPresenter;

.field private b:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private c:Lcom/twitter/android/util/am;

.field private d:Lcom/twitter/ui/widget/TwitterButton;

.field private e:Lcom/twitter/ui/widget/TwitterButton;

.field private f:Lcom/twitter/android/util/y;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/twitter/library/client/AbsFragment;

.field private final j:Lcom/twitter/app/common/base/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 89
    new-instance v0, Lcom/twitter/android/fy;

    invoke-direct {v0, p0}, Lcom/twitter/android/fy;-><init>(Lcom/twitter/android/FlowActivity;)V

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->j:Lcom/twitter/app/common/base/m;

    .line 227
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 582
    const v0, 0x7f0a07d8

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->b(I)V

    .line 583
    invoke-static {}, Lcom/twitter/android/qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 584
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v3

    .line 585
    invoke-virtual {v3, v4}, Lcom/twitter/android/FlowData;->d(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v3}, Lcom/twitter/android/FlowData;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    new-instance v7, Lcom/twitter/android/qk;

    invoke-virtual {v3}, Lcom/twitter/android/FlowData;->h()Z

    move-result v3

    invoke-direct {v7, p0, v3}, Lcom/twitter/android/qk;-><init>(Lcom/twitter/android/FlowActivity;Z)V

    iget-object v3, p0, Lcom/twitter/android/FlowActivity;->f:Lcom/twitter/android/util/y;

    invoke-virtual {v3}, Lcom/twitter/android/util/y;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, p2

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    return-void
.end method

.method private b(Lcom/twitter/android/ValidationState;)V
    .locals 2

    .prologue
    .line 739
    invoke-static {p0}, Lcom/twitter/android/util/bi;->a(Landroid/content/Context;)Lcom/twitter/android/util/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/util/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/ValidationState;->b:Lcom/twitter/android/ValidationState$Level;

    sget-object v1, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    if-ne v0, v1, :cond_1

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {p1}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 745
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 300
    return-void

    .line 299
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private z()V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->j()Lcom/twitter/android/FlowData$SignupState;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/FlowData$SignupState;->d:Lcom/twitter/android/FlowData$SignupState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 217
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    .line 218
    new-instance v3, Lbhn;

    new-instance v4, Lcom/twitter/library/network/y;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-direct {v3, p0, v1, v4}, Lbhn;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/y;)V

    .line 220
    new-instance v1, Lcom/twitter/android/fz;

    invoke-direct {v1, v0}, Lcom/twitter/android/fz;-><init>(Lcom/twitter/android/FlowData;)V

    invoke-virtual {v2, v3, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 115
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 116
    const v0, 0x7f0400fa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 117
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 118
    return-object p2
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 286
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 288
    invoke-direct {p0, v1}, Lcom/twitter/android/FlowActivity;->i(Z)V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/FlowPresenter;->a(IZ)V

    .line 291
    :cond_0
    return-void
.end method

.method public final a(Lcom/twitter/android/Flow$Options;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    iget-boolean v0, p1, Lcom/twitter/android/Flow$Options;->e:Z

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->h:Landroid/view/View;

    iget-boolean v3, p1, Lcom/twitter/android/Flow$Options;->f:Z

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->f()Lcom/twitter/android/ValidationState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/FlowActivity;->b(Lcom/twitter/android/ValidationState;)V

    .line 277
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_3

    .line 259
    iget-boolean v0, p1, Lcom/twitter/android/Flow$Options;->b:Z

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    iget v3, p1, Lcom/twitter/android/Flow$Options;->c:I

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/FlowActivity;->i(Z)V

    .line 267
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 268
    iget-object v3, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    iget-boolean v0, p1, Lcom/twitter/android/Flow$Options;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_4
    invoke-direct {p0, v1}, Lcom/twitter/android/FlowActivity;->i(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 268
    goto :goto_3

    :cond_6
    move v1, v2

    .line 274
    goto :goto_1
.end method

.method public a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 409
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {v0}, Lcom/twitter/library/client/AbsFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/android/Flow$Step;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/library/client/AbsFragment;)V

    .line 441
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 416
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    if-eqz v0, :cond_1

    .line 417
    sget-object v0, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    if-ne p2, v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 424
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 434
    :goto_2
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 435
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 437
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/android/Flow$Step;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "form"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "impression"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 440
    check-cast v0, Lcom/twitter/library/client/AbsFragment;

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 429
    :cond_3
    new-instance v0, Lcom/twitter/app/common/base/h;

    invoke-direct {v0, p3}, Lcom/twitter/app/common/base/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v1

    .line 430
    const v0, 0x7f130134

    invoke-virtual {p1}, Lcom/twitter/android/Flow$Step;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-object v0, v1

    .line 431
    check-cast v0, Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/library/client/AbsFragment;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/twitter/android/FlowData$SignupState;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->a(Lcom/twitter/android/FlowData$SignupState;)V

    .line 475
    return-void
.end method

.method public a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V
    .locals 1

    .prologue
    .line 723
    new-instance v0, Lcom/twitter/android/ValidationState;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/ValidationState;-><init>(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->a(Lcom/twitter/android/ValidationState;)V

    .line 724
    return-void
.end method

.method public a(Lcom/twitter/android/ValidationState;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0, p1}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/ValidationState;)V

    .line 729
    invoke-direct {p0, p1}, Lcom/twitter/android/FlowActivity;->b(Lcom/twitter/android/ValidationState;)V

    .line 730
    return-void
.end method

.method public a(Lcom/twitter/android/gb;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0, p1}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/gb;)V

    .line 450
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->b(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 527
    if-nez p2, :cond_0

    .line 528
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->f(Ljava/lang/String;)V

    .line 529
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->a()V

    .line 530
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-interface {v0, v1}, Lcom/twitter/android/FlowPresenter;->b(Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 532
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public aa_()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowData;->f(Ljava/lang/String;)V

    .line 505
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->a()V

    .line 506
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "phone_verification"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "manual_entry"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 508
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-interface {v0, v1}, Lcom/twitter/android/FlowPresenter;->b(Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 509
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 305
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "form"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "submit"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 308
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->d()V

    .line 309
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 621
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 622
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 623
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/twitter/android/gd;

    invoke-direct {v0, p0}, Lcom/twitter/android/gd;-><init>(Lcom/twitter/android/gc;)V

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    .line 129
    :cond_0
    new-instance v0, Lcom/twitter/android/util/y;

    invoke-direct {v0, p0}, Lcom/twitter/android/util/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->f:Lcom/twitter/android/util/y;

    .line 130
    const-string/jumbo v0, "signup_js_instrumentation_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const v0, 0x7f130403

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 132
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->f:Lcom/twitter/android/util/y;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/android/util/y;->a(Landroid/webkit/WebView;Landroid/os/Bundle;)V

    .line 135
    :cond_1
    const v0, 0x7f130365

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->g:Landroid/view/View;

    .line 136
    const v0, 0x7f13019a

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->h:Landroid/view/View;

    .line 138
    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1, p1}, Lcom/twitter/android/FlowPresenter;->b(Landroid/os/Bundle;)V

    .line 141
    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/AbsFragment;

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->i:Lcom/twitter/library/client/AbsFragment;

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 171
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    .line 172
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    .line 173
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_2
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->c:Lcom/twitter/android/util/am;

    .line 178
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->c:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->j()V

    .line 179
    invoke-static {p0}, Lcom/twitter/android/qj;->a(Landroid/app/Activity;)V

    .line 180
    return-void

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "phone100_signup_first_step_password"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 145
    const-string/jumbo v2, "phone100_signup_first_step_add_phone"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const-string/jumbo v4, "flow_data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowData;

    .line 154
    if-eqz v0, :cond_4

    .line 160
    :goto_1
    if-eqz v1, :cond_5

    .line 161
    new-instance v1, Lcom/twitter/android/Flow$PasswordEntryStep;

    invoke-direct {v1}, Lcom/twitter/android/Flow$PasswordEntryStep;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1, v3, v0}, Lcom/twitter/android/FlowPresenter;->a(Ljava/util/List;Lcom/twitter/android/FlowData;)V

    goto :goto_0

    .line 157
    :cond_4
    new-instance v0, Lcom/twitter/android/FlowData;

    invoke-direct {v0}, Lcom/twitter/android/FlowData;-><init>()V

    goto :goto_1

    .line 162
    :cond_5
    if-eqz v2, :cond_6

    .line 163
    new-instance v1, Lcom/twitter/android/Flow$AddPhoneStep;

    invoke-direct {v1}, Lcom/twitter/android/Flow$AddPhoneStep;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_6
    new-instance v1, Lcom/twitter/android/Flow$NameEntryStep;

    invoke-direct {v1}, Lcom/twitter/android/Flow$NameEntryStep;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 363
    const v0, 0x7f0a0602

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->b(I)V

    .line 364
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 365
    new-instance v1, Lbna;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lbna;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/qk;

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->h()Z

    move-result v0

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/qk;-><init>(Lcom/twitter/android/FlowActivity;Z)V

    invoke-virtual {v2, v1, v5, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 370
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "phone_verification"

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "complete"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "attempt"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 372
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 320
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "form"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "settings"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AdvancedDiscoSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_is_signup_process"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 325
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 377
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "form"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "skip"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 380
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->e()V

    .line 381
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->a(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public c(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v2

    .line 340
    invoke-virtual {v2, v1}, Lcom/twitter/android/FlowData;->f(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 344
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/FlowActivity;->b(I)V

    .line 345
    new-instance v1, Lbmz;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, Lbmz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 348
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    new-instance v4, Lcom/twitter/android/qk;

    invoke-virtual {v2}, Lcom/twitter/android/FlowData;->h()Z

    move-result v2

    invoke-direct {v4, p0, v2}, Lcom/twitter/android/qk;-><init>(Lcom/twitter/android/FlowActivity;Z)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 357
    :goto_1
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Lcom/twitter/android/gb;

    const v2, 0x7f0a07e1

    invoke-virtual {p0, v2}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1, v0}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/gb;)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 639
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/FlowActivity;->b(I)V

    .line 640
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;

    move-result-object v1

    .line 643
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->c:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v1}, Lbje;->g()Lbje;

    .line 647
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    :goto_0
    new-instance v4, Lcom/twitter/android/qk;

    invoke-virtual {v2}, Lcom/twitter/android/FlowData;->h()Z

    move-result v2

    invoke-direct {v4, p0, v2}, Lcom/twitter/android/qk;-><init>(Lcom/twitter/android/FlowActivity;Z)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 654
    :goto_1
    return-void

    .line 647
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 651
    :cond_2
    new-instance v0, Lcom/twitter/android/gb;

    const v2, 0x7f0a07e1

    invoke-virtual {p0, v2}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1, v0}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/gb;)V

    goto :goto_1
.end method

.method public e()Lcom/twitter/android/ValidationState;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->f()Lcom/twitter/android/ValidationState;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->c(Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->d(Z)V

    .line 704
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    new-instance v1, Lcom/twitter/android/Flow$EmailSignupStep;

    invoke-direct {v1}, Lcom/twitter/android/Flow$EmailSignupStep;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/gb;)V

    .line 314
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 659
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 662
    const v2, 0x7f0a07ec

    invoke-virtual {p0, v2}, Lcom/twitter/android/FlowActivity;->b(I)V

    .line 663
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {p0, v2, v1, p1, v5}, Lbjf;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Z)Lbjf;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lcom/twitter/android/FlowActivity;->c:Lcom/twitter/android/util/am;

    invoke-interface {v2}, Lcom/twitter/android/util/am;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    invoke-virtual {v1}, Lbjf;->g()Lbjf;

    .line 670
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    const/4 v3, 0x6

    new-instance v4, Lcom/twitter/android/qk;

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->h()Z

    move-result v0

    invoke-direct {v4, p0, v0}, Lcom/twitter/android/qk;-><init>(Lcom/twitter/android/FlowActivity;Z)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 674
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, "phone_verification"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "complete"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "attempt"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 676
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->e(Z)V

    .line 709
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 698
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/FlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 699
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0, p1}, Lcom/twitter/android/FlowPresenter;->a(Z)V

    .line 714
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->finish()V

    .line 446
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->d(Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->k()Z

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/FlowData;->l()Z

    move-result v1

    .line 461
    if-eqz v0, :cond_1

    .line 462
    const-string/jumbo v0, "welcome"

    invoke-static {p0, v0, v1}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 471
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/SmartNuxContactsUploadHelperActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/FlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->e(Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->a()V

    .line 400
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 764
    if-ne p1, v4, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v4}, Lcom/twitter/android/FlowData;->f(Z)V

    .line 767
    invoke-virtual {v0, p0}, Lcom/twitter/android/FlowData;->a(Landroid/content/Context;)V

    .line 768
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "signup"

    aput-object v3, v1, v2

    const-string/jumbo v2, "phone100"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "sspc"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "finish"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 771
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 391
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "form"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "back"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 394
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->a()V

    .line 395
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    const v1, 0x7f13018b

    if-ne v0, v1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->b()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const v1, 0x7f130187

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->c()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0, p1}, Lcom/twitter/android/FlowPresenter;->a(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->f:Lcom/twitter/android/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/util/y;->a(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStart()V

    .line 186
    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->z()V

    .line 187
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-interface {v0, v1}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 188
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 515
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "phone_verification"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "resend"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 518
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->w()V

    .line 519
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 536
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    .prologue
    .line 542
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->Z_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "form"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/twitter/android/FlowActivity;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "use_phone_instead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 544
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    new-instance v1, Lcom/twitter/android/Flow$PhoneSignupStep;

    invoke-direct {v1}, Lcom/twitter/android/Flow$PhoneSignupStep;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/gb;)V

    .line 545
    return-void
.end method

.method public s()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 554
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v7

    .line 555
    invoke-virtual {v7}, Lcom/twitter/android/FlowData;->d()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/twitter/android/FlowData;->b(Z)V

    .line 559
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/FlowActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_0
    return-void

    .line 561
    :cond_0
    new-instance v0, Lcom/twitter/android/gb;

    const v2, 0x7f0a07db

    invoke-virtual {p0, v2}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v7, v1}, Lcom/twitter/android/FlowData;->c(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1, v0}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/gb;)V

    goto :goto_0
.end method

.method public t()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v7

    .line 569
    invoke-virtual {v7}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/twitter/android/FlowData;->b(Z)V

    .line 573
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/FlowActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_0
    return-void

    .line 575
    :cond_0
    new-instance v0, Lcom/twitter/android/gb;

    const v2, 0x7f0a07e1

    invoke-virtual {p0, v2}, Lcom/twitter/android/FlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v7, v1}, Lcom/twitter/android/FlowData;->b(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v1, v0}, Lcom/twitter/android/FlowPresenter;->a(Lcom/twitter/android/gb;)V

    goto :goto_0
.end method

.method protected u()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 601
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "password"

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 604
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    const-string/jumbo v2, "screen_name"

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/FlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 611
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->finish()V

    .line 612
    return-void

    .line 607
    :cond_0
    const-string/jumbo v2, "screen_name"

    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/FlowActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 632
    :cond_0
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 679
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a05f8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->c(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/FlowActivity;->j:Lcom/twitter/app/common/base/m;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 685
    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/PromptDialogFragment;->setRetainInstance(Z)V

    .line 686
    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 687
    return-void
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-interface {v0, v1}, Lcom/twitter/android/FlowPresenter;->b(Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 386
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/twitter/android/FlowActivity;->a:Lcom/twitter/android/FlowPresenter;

    invoke-interface {v0}, Lcom/twitter/android/FlowPresenter;->b()Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 692
    invoke-virtual {v0, p0}, Lcom/twitter/android/FlowData;->b(Landroid/content/Context;)V

    .line 693
    invoke-virtual {v0, p0}, Lcom/twitter/android/FlowData;->a(Landroid/content/Context;)V

    .line 694
    return-void
.end method

.method public y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 749
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/FlowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 753
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/FlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "signup"

    aput-object v3, v1, v2

    const-string/jumbo v2, "phone100"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "sspc"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "begin"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 755
    return-void
.end method
