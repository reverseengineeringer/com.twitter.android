.class public abstract Lcom/twitter/library/client/AbsFragmentActivity;
.super Lcom/twitter/app/common/inject/InjectedFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/navigation/w;
.implements Lcom/twitter/library/client/navigation/x;


# instance fields
.field protected I:J

.field protected J:Lcom/twitter/library/client/az;

.field private final a:Lcom/twitter/library/client/bf;

.field private b:Lcom/twitter/library/client/bg;

.field private c:Lcom/twitter/library/client/ao;

.field private d:Lcom/twitter/library/client/navigation/y;

.field private e:Landroid/content/Intent;

.field private f:Lcom/twitter/library/client/d;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;-><init>()V

    .line 85
    new-instance v0, Lcom/twitter/library/client/c;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/c;-><init>(Lcom/twitter/library/client/AbsFragmentActivity;)V

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->a:Lcom/twitter/library/client/bf;

    .line 89
    sget-object v0, Lcom/twitter/library/client/navigation/y;->a:Lcom/twitter/library/client/navigation/y;

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->d:Lcom/twitter/library/client/navigation/y;

    .line 652
    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    const-string/jumbo v0, "intent.extra.ANCESTOR"

    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->D_()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 439
    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/client/AbsFragmentActivity;)Lcom/twitter/library/client/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->f:Lcom/twitter/library/client/d;

    return-object v0
.end method

.method private a(Lcom/twitter/library/client/d;)V
    .locals 4

    .prologue
    .line 168
    sget v0, Lbfo;->drawer:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/AbsFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/ModernDrawerView;

    .line 169
    sget v1, Lbfo;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/twitter/library/client/AbsFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/internal/android/widget/ToolBar;

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_1

    .line 172
    if-eqz v0, :cond_0

    .line 173
    new-instance v2, Lcom/twitter/library/client/navigation/q;

    iget v3, p1, Lcom/twitter/library/client/d;->j:I

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/twitter/library/client/navigation/q;-><init>(Lcom/twitter/library/client/navigation/ModernDrawerView;Lcom/twitter/internal/android/widget/ToolBar;ILandroid/app/Activity;)V

    move-object v0, v2

    .line 178
    :goto_0
    invoke-static {v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/v;)Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->d:Lcom/twitter/library/client/navigation/y;

    .line 179
    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/twitter/library/client/navigation/ab;

    iget v2, p1, Lcom/twitter/library/client/d;->j:I

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/library/client/navigation/ab;-><init>(Lcom/twitter/internal/android/widget/ToolBar;ILandroid/app/Activity;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 495
    invoke-static {p1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move v0, v1

    .line 517
    :goto_0
    return v0

    .line 499
    :cond_0
    const-string/jumbo v0, "intent.extra.ANCESTOR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const-string/jumbo v0, "intent.extra.ANCESTOR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->e:Landroid/content/Intent;

    .line 501
    const-string/jumbo v0, "intent.extra.ANCESTOR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 503
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->g:Z

    .line 504
    const-string/jumbo v0, "AbsFragmentActivity_account_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_3

    .line 507
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 509
    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->d(Ljava/lang/String;)V

    .line 510
    iput-boolean v2, p0, Lcom/twitter/library/client/AbsFragmentActivity;->g:Z

    .line 515
    :cond_2
    const-string/jumbo v0, "AbsFragmentActivity_account_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 517
    goto :goto_0
.end method

.method private b(Lcvr;)Z
    .locals 1

    .prologue
    .line 213
    invoke-interface {p1}, Lcvr;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcvr;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/AbsFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected D_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->f:Lcom/twitter/library/client/d;

    iget-boolean v0, v0, Lcom/twitter/library/client/d;->k:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->e:Landroid/content/Intent;

    goto :goto_0
.end method

.method public X()Lcom/twitter/internal/android/widget/ToolBar;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->d()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/twitter/library/client/navigation/y;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->d:Lcom/twitter/library/client/navigation/y;

    return-object v0
.end method

.method Z()V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->m_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onBackPressed()V

    .line 353
    :cond_0
    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 277
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, p2}, Lcom/twitter/library/client/AbsFragmentActivity;->d(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280
    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
.end method

.method protected a(Lcom/twitter/library/service/x;I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 399
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 261
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 262
    sget v1, Lbfo;->home:I

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->o()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->b(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected aa()Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->b:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method protected final ab()Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method ab_()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->I:J

    return-wide v0
.end method

.method public final ac()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    return v0
.end method

.method protected final b(Lcom/twitter/library/service/x;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 376
    iget-object v1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->c:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragmentActivity;->I:J

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/client/ao;->a(JLcom/twitter/library/service/x;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/AbsFragmentActivity;->c(Lcom/twitter/library/service/x;I)V

    .line 378
    const/4 v6, 0x1

    .line 380
    :cond_0
    return v6
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->e:Landroid/content/Intent;

    .line 422
    return-void
.end method

.method public final c(Lcom/twitter/library/client/navigation/v;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected c(Lcom/twitter/library/service/x;I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 491
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 492
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public g(Landroid/os/Bundle;)Lcom/twitter/library/client/d;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k_()V
    .locals 1

    .prologue
    .line 286
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method protected abstract o()V
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onAttachedToWindow()V

    .line 198
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 200
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->g:Z

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->g:Z

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->Z()V

    .line 333
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->b:Lcom/twitter/library/client/bg;

    .line 109
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->J:Lcom/twitter/library/client/az;

    .line 111
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->J:Lcom/twitter/library/client/az;

    invoke-static {p0, v0}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/az;)Lcom/twitter/library/client/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->c:Lcom/twitter/library/client/ao;

    .line 114
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->c:Lcom/twitter/library/client/ao;

    new-instance v1, Lcom/twitter/library/client/b;

    invoke-direct {v1, p0}, Lcom/twitter/library/client/b;-><init>(Lcom/twitter/library/client/AbsFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/as;)V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/twitter/library/client/AbsFragmentActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->o()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->g(Landroid/os/Bundle;)Lcom/twitter/library/client/d;

    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lcom/twitter/library/client/d;

    invoke-direct {v0}, Lcom/twitter/library/client/d;-><init>()V

    move-object v1, v0

    .line 136
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/library/client/d;->g:Z

    .line 137
    iput-object v1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->f:Lcom/twitter/library/client/d;

    .line 140
    iget v0, v1, Lcom/twitter/library/client/d;->h:I

    if-eqz v0, :cond_2

    .line 141
    iget v0, v1, Lcom/twitter/library/client/d;->h:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/AbsFragmentActivity;->setContentView(I)V

    .line 144
    :cond_2
    iget-boolean v0, v1, Lcom/twitter/library/client/d;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->x_()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 134
    goto :goto_1

    .line 149
    :cond_4
    if-eqz p1, :cond_5

    .line 150
    const-string/jumbo v0, "ancestor_root_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->e:Landroid/content/Intent;

    .line 153
    :cond_5
    invoke-direct {p0, v1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcom/twitter/library/client/d;)V

    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->d:Lcom/twitter/library/client/navigation/y;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    invoke-direct {p0, v1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcom/twitter/library/client/d;)V

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->d:Lcom/twitter/library/client/navigation/y;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->d:Lcom/twitter/library/client/navigation/y;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/w;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->c:Lcom/twitter/library/client/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/as;)V

    .line 192
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onDestroy()V

    .line 193
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 318
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->a:Lcom/twitter/library/client/bf;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 303
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onPause()V

    .line 304
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onResume()V

    .line 292
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->f:Lcom/twitter/library/client/d;

    iget-boolean v0, v0, Lcom/twitter/library/client/d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->x_()V

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->a:Lcom/twitter/library/client/bf;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 309
    const-string/jumbo v0, "ancestor_root_intent"

    iget-object v1, p0, Lcom/twitter/library/client/AbsFragmentActivity;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onStart()V

    .line 186
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragmentActivity;->c:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragmentActivity;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/ao;->c(J)V

    .line 187
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 325
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 445
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 455
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0, p2}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 450
    return-void
.end method

.method protected abstract x_()V
.end method
