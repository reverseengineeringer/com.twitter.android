.class public Lcom/twitter/android/DMActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/xm;
.implements Lcom/twitter/android/xn;


# instance fields
.field private a:Lcom/twitter/android/by;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lcom/twitter/android/DMConversationFragment;

.field private f:Lcom/twitter/android/DMComposeFragment;

.field private g:Lcom/twitter/android/xi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 597
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/DMActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/DMActivity;[JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/DMActivity;->a([JLjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;[JLjava/lang/String;Landroid/net/Uri;)V

    .line 493
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/twitter/android/dm/o;

    invoke-direct {v0}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->a(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0, p3}, Lcom/twitter/android/dm/o;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0, p4}, Lcom/twitter/android/dm/o;->a(Landroid/net/Uri;)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0, p5}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    if-eqz p5, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->finish()V

    .line 167
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[JLjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 500
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    .line 502
    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/android/DMActivity;->b([JLjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 147
    return-void
.end method

.method private a([JLjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lbjr;->a(J[J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;[JLjava/lang/String;Landroid/net/Uri;)V

    .line 488
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-static {p1}, Lcom/twitter/android/dm/n;->b(Landroid/os/Bundle;)Lcom/twitter/android/dm/n;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->j()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->o()Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/DMActivity;->c:Z

    .line 227
    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    const-string/jumbo v3, "dm:conversation_load"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v4

    sget-object v5, Laub;->m:Laug;

    invoke-static {v3, v4, v5}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v3

    invoke-virtual {v3}, Laur;->i()V

    .line 232
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->i()[J

    move-result-object v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/android/dm/n;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/twitter/android/DMActivity;->a([JLjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 252
    invoke-static {p1}, Lcom/twitter/android/dm/l;->b(Landroid/os/Bundle;)Lcom/twitter/android/dm/l;

    move-result-object v3

    .line 253
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/twitter/android/dm/l;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v2

    .line 255
    :goto_0
    invoke-virtual {v3}, Lcom/twitter/android/dm/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 256
    if-nez p3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/android/dm/l;->d()Z

    move-result v3

    invoke-direct {p0, v4, v3, v1}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    :cond_1
    new-instance v0, Lcom/twitter/android/DMComposeFragment;

    invoke-direct {v0}, Lcom/twitter/android/DMComposeFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    .line 260
    iget-object v3, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    new-instance v0, Lcom/twitter/android/dm/m;

    invoke-direct {v0, p1}, Lcom/twitter/android/dm/m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/twitter/android/dm/m;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/m;->d(Z)Lcom/twitter/android/dm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/android/DMComposeFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 264
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    iget-object v3, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    const-string/jumbo v4, "mthread"

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 268
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/DMActivity;->d:I

    move v0, v2

    .line 272
    :cond_2
    return v0

    :cond_3
    move v1, v0

    .line 253
    goto :goto_0
.end method

.method protected static a(Lcom/twitter/android/dm/b;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/twitter/android/dm/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/dm/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/dm/b;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dm/n;->b(Landroid/os/Bundle;)Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 321
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/DMActivity;)Lcom/twitter/android/DMConversationFragment;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 294
    invoke-static {p1}, Lcom/twitter/android/dm/n;->b(Landroid/os/Bundle;)Lcom/twitter/android/dm/n;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/twitter/android/dm/n;->i()[J

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 297
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 299
    const v3, 0x7f0a0474

    invoke-virtual {p0, v3}, Lcom/twitter/android/DMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 301
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 302
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 304
    aget-wide v4, v1, v5

    new-instance v3, Lcom/twitter/android/bv;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/twitter/android/bv;-><init>(Lcom/twitter/android/DMActivity;Landroid/app/ProgressDialog;[JLcom/twitter/android/dm/n;)V

    invoke-static {p0, v4, v5, v3}, Lcom/twitter/android/dm/e;->a(Landroid/content/Context;JLcom/twitter/android/dm/g;)V

    .line 317
    :cond_0
    return-void
.end method

.method private b([JLjava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const v4, 0x7f130134

    const/4 v3, 0x3

    .line 507
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Lcom/twitter/android/DMConversationFragment;

    invoke-direct {v0}, Lcom/twitter/android/DMConversationFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    .line 509
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    new-instance v0, Lcom/twitter/android/dm/o;

    invoke-direct {v0}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v0, p3}, Lcom/twitter/android/dm/o;->a(Landroid/net/Uri;)Lcom/twitter/android/dm/o;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/o;->a(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0, p2}, Lcom/twitter/android/dm/o;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    iget-boolean v2, p0, Lcom/twitter/android/DMActivity;->c:Z

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/o;->d(Z)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/xn;)V

    .line 523
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    if-eq v0, v3, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 527
    iget v1, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 528
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    const-string/jumbo v2, "mthread"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 533
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 535
    iput v3, p0, Lcom/twitter/android/DMActivity;->d:I

    .line 537
    :cond_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    iget-object v1, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/DMConversationFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    const-string/jumbo v2, "mthread"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method

.method static synthetic c(Lcom/twitter/android/DMActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/DMActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->r()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    new-instance v2, Lcom/twitter/android/DMInboxFragment;

    invoke-direct {v2}, Lcom/twitter/android/DMInboxFragment;-><init>()V

    const-string/jumbo v3, "mthread"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/DMActivity;->d:I

    .line 282
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/DMActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 326
    const v0, 0x7f1302c4

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/SlidingPanel;

    .line 328
    new-instance v1, Lcom/twitter/android/du;

    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/twitter/android/du;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/widget/SlidingPanel;)V

    iput-object v1, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    .line 329
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    invoke-virtual {v1, p0}, Lcom/twitter/android/xi;->a(Lcom/twitter/android/xm;)V

    .line 331
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/SlidingPanel;->a(I)V

    .line 332
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->setPanelSlideListener(Lcom/twitter/library/widget/ad;)V

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->setClipChildren(Z)V

    .line 334
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/SlidingPanel;->setFadeMode(I)V

    .line 335
    const v1, 0x106000c

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->setCoveredFadeColor(I)V

    .line 336
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 447
    const/4 v0, 0x0

    .line 448
    iget v2, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->j()V

    .line 460
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->S()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->k_()V

    .line 465
    :goto_1
    return-void

    .line 450
    :cond_1
    iget v2, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 451
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->r()V

    .line 452
    iget-object v2, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v2}, Lcom/twitter/android/DMConversationFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->j()V

    move v0, v1

    .line 454
    goto :goto_0

    :cond_2
    move v0, v1

    .line 457
    goto :goto_0

    .line 463
    :cond_3
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 478
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 543
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMComposeFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMConversationFragment;->n()Z

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

.method private r()V
    .locals 4

    .prologue
    .line 548
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMConversationFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Lcom/twitter/library/api/dm/requests/l;

    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/twitter/library/api/dm/requests/l;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/DMActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 552
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    const v0, 0x7f0400ab

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 96
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 97
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 98
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    if-ne v0, v2, :cond_0

    .line 99
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 101
    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/xi;->a(Z)V

    .line 371
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 6

    .prologue
    .line 151
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 152
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public a(ZJLjava/lang/String;Lcqg;)V
    .locals 4

    .prologue
    .line 569
    if-nez p1, :cond_0

    .line 570
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:view_participants:user_list:user:follow"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 573
    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/xi;->a(Landroid/support/v4/app/LoaderManager;[J)V

    .line 366
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 107
    const v0, 0x7f14000d

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 134
    const v2, 0x7f130735

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 136
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "messages:compose:::next"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 137
    iget-object v1, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v1}, Lcom/twitter/android/DMComposeFragment;->u()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v2}, Lcom/twitter/android/DMComposeFragment;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v3}, Lcom/twitter/android/DMComposeFragment;->m()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v4}, Lcom/twitter/android/DMComposeFragment;->n()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/twitter/android/DMActivity;->a(Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 3

    .prologue
    .line 115
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 116
    const v1, 0x7f130735

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMComposeFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    invoke-virtual {v1, v0}, Lbfd;->b(Z)Lbfd;

    .line 123
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->f()V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    return v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->f()V

    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 174
    if-nez p1, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 177
    :goto_0
    invoke-static {v0}, Lcom/twitter/android/dm/b;->a(Landroid/os/Bundle;)Lcom/twitter/android/dm/b;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/twitter/android/DMActivity;->a(Lcom/twitter/android/dm/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/twitter/android/DMActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 184
    invoke-direct {p0, v0}, Lcom/twitter/android/DMActivity;->b(Landroid/os/Bundle;)V

    .line 211
    :cond_0
    :goto_1
    new-instance v0, Lcom/twitter/android/by;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/by;-><init>(Lcom/twitter/android/DMActivity;Lcom/twitter/android/bv;)V

    iput-object v0, p0, Lcom/twitter/android/DMActivity;->a:Lcom/twitter/android/by;

    .line 212
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DMActivity;->a:Lcom/twitter/android/by;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 214
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    const v0, 0x7f1302c5

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ToolbarWrapperLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->a()V

    .line 217
    :cond_1
    return-void

    .line 176
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 185
    :cond_3
    invoke-direct {p0, v0}, Lcom/twitter/android/DMActivity;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/DMActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->e()V

    goto :goto_1

    .line 190
    :cond_4
    const-string/jumbo v1, "optional_current_fragment"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 192
    iput v1, p0, Lcom/twitter/android/DMActivity;->d:I

    .line 194
    iget v1, p0, Lcom/twitter/android/DMActivity;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 202
    :pswitch_0
    const-string/jumbo v1, "mthread"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/DMComposeFragment;

    iput-object v0, p0, Lcom/twitter/android/DMActivity;->f:Lcom/twitter/android/DMComposeFragment;

    goto :goto_1

    .line 196
    :pswitch_1
    const-string/jumbo v1, "mthread"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/DMConversationFragment;

    iput-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    .line 197
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/xn;)V

    goto :goto_1

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 557
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:view_participants:user_list:user:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 559
    return-void
.end method

.method protected k_()V
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 471
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMActivity;->showDialog(I)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->i()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lcom/twitter/android/DMActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->e:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/DMConversationFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/xi;->a(IILandroid/content/Intent;)V

    .line 360
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMActivity;->showDialog(I)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->i()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 393
    packed-switch p1, :pswitch_data_0

    .line 423
    :goto_0
    return-object v0

    .line 396
    :pswitch_0
    new-instance v1, Lcom/twitter/android/bw;

    invoke-direct {v1, p0}, Lcom/twitter/android/bw;-><init>(Lcom/twitter/android/DMActivity;)V

    .line 415
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a054b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0034

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0276

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f9

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/twitter/android/DMActivity;->r()V

    .line 348
    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DMActivity;->a:Lcom/twitter/android/by;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 349
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 350
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 386
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    invoke-virtual {v0, p1}, Lcom/twitter/android/xi;->a(Landroid/os/Bundle;)V

    .line 389
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 340
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 341
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 376
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/twitter/android/DMActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "optional_current_fragment"

    iget v1, p0, Lcom/twitter/android/DMActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/twitter/android/DMActivity;->g:Lcom/twitter/android/xi;

    invoke-virtual {v0, p1}, Lcom/twitter/android/xi;->b(Landroid/os/Bundle;)V

    .line 381
    :cond_0
    return-void
.end method
