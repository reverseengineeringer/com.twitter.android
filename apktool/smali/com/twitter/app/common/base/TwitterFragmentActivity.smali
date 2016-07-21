.class public abstract Lcom/twitter/app/common/base/TwitterFragmentActivity;
.super Lcom/twitter/library/client/AbsFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/hw;
.implements Lcom/twitter/library/client/s;


# instance fields
.field protected G:Lcom/twitter/android/composer/ComposerDockLayout;

.field protected H:Z

.field private a:Lcom/twitter/app/common/base/n;

.field private final b:Lcom/twitter/app/common/base/a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/client/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/android/client/c;

.field private e:Lbxj;

.field private f:Lcom/twitter/android/client/SearchSuggestionController;

.field private g:Lcom/twitter/app/common/base/t;

.field private h:Ljava/lang/CharSequence;

.field private i:Lcom/twitter/android/av/audio/g;

.field private j:Z

.field private k:Lcom/twitter/ui/view/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragmentActivity;-><init>()V

    .line 179
    new-instance v0, Lcom/twitter/app/common/base/a;

    invoke-direct {v0}, Lcom/twitter/app/common/base/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->c:Ljava/util/ArrayList;

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    .line 805
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/common/base/TwitterFragmentActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 540
    invoke-static {p1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 542
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    .line 544
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_2

    .line 546
    const-string/jumbo v0, "sb_notification"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 547
    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 550
    :cond_1
    invoke-static {p1}, Lcom/twitter/app/common/base/u;->b(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->j:Z

    .line 554
    const-string/jumbo v0, "sb_account_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "sb_notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 556
    const-string/jumbo v0, "notif_scribe_log"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 557
    const-string/jumbo v0, "notif_scribe_log_for_preview_experiment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 558
    const-string/jumbo v0, "notif_scribe_log_from_background"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 560
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    const v2, 0x7f0a00eb

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setTitleDescription(Ljava/lang/CharSequence;)V

    .line 693
    :cond_1
    return-void

    .line 683
    :cond_2
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 688
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 775
    const-string/jumbo v0, "link_fetch_3760"

    invoke-static {v0}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/c;->g()Lcom/twitter/android/client/BrowserLoadingStatus;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/client/BrowserLoadingStatus;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    const v1, 0x7f13019b

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 781
    :cond_0
    return-void
.end method


# virtual methods
.method protected C_()Lcom/twitter/android/composer/bd;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/twitter/android/composer/bd;->a:Lcom/twitter/android/composer/bd;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->c()Z

    move-result v0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->d()Z

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected L()Laul;
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d:Lcom/twitter/android/client/c;

    return-object v0
.end method

.method protected N()Lcom/twitter/android/client/SearchSuggestionController;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    return-object v0
.end method

.method protected O()Lcom/twitter/library/media/manager/l;
    .locals 1

    .prologue
    .line 708
    invoke-static {p0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    return-object v0
.end method

.method protected P()Lbxj;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->e:Lbxj;

    return-object v0
.end method

.method public Q()Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ToolBarOptions have not been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    return-object v0
.end method

.method public R()Lcom/twitter/android/av/audio/g;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->i:Lcom/twitter/android/av/audio/g;

    return-object v0
.end method

.method protected S()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->j:Z

    return v0
.end method

.method protected final T()Lcom/twitter/app/common/base/n;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a:Lcom/twitter/app/common/base/n;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 0

    .prologue
    .line 394
    return-object p2
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 624
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->j:Z

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->ac()Landroid/content/Intent;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {p0, p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 618
    if-nez v0, :cond_3

    .line 621
    :goto_1
    invoke-static {p0, p1}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 208
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    .line 288
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/twitter/android/av/audio/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/audio/g;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->i:Lcom/twitter/android/av/audio/g;

    .line 216
    const v0, 0x7f1302c6

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/twitter/android/composer/ComposerDockLayout;

    if-eqz v1, :cond_5

    .line 218
    new-instance v4, Lcom/twitter/app/common/base/q;

    invoke-direct {v4, p0}, Lcom/twitter/app/common/base/q;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V

    .line 254
    check-cast v0, Lcom/twitter/android/composer/ComposerDockLayout;

    .line 255
    const v1, 0x7f130351

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    .line 256
    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerDockLayout;->setFab(Landroid/support/design/widget/FloatingActionButton;)V

    .line 257
    if-eqz v1, :cond_2

    .line 258
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_1

    .line 259
    const v5, 0x7f13034e

    invoke-virtual {v1, v5}, Landroid/support/design/widget/FloatingActionButton;->setAccessibilityTraversalBefore(I)V

    .line 262
    :cond_1
    invoke-static {v1}, Lcom/twitter/ui/view/f;->a(Landroid/support/design/widget/FloatingActionButton;)Lcom/twitter/ui/view/f;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->k:Lcom/twitter/ui/view/f;

    .line 263
    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->k:Lcom/twitter/ui/view/f;

    new-instance v5, Lcom/twitter/ui/view/b;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v6

    invoke-direct {v5, p0, v4, v6}, Lcom/twitter/ui/view/b;-><init>(Landroid/content/Context;Lcom/twitter/android/composer/ba;Lcom/twitter/library/client/bg;)V

    invoke-virtual {v1, v5}, Lcom/twitter/ui/view/f;->a(Lcom/twitter/ui/view/e;)V

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget v1, v1, Lcom/twitter/app/common/base/t;->c:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget v1, v1, Lcom/twitter/app/common/base/t;->c:I

    if-eq v1, v7, :cond_3

    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget v1, v1, Lcom/twitter/app/common/base/t;->c:I

    if-ne v1, v8, :cond_6

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->H:Z

    .line 269
    iget-boolean v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->H:Z

    if-eqz v1, :cond_8

    .line 270
    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget v1, v1, Lcom/twitter/app/common/base/t;->c:I

    if-ne v1, v7, :cond_4

    .line 271
    invoke-virtual {v0, v3}, Lcom/twitter/android/composer/ComposerDockLayout;->setBottomLocked(Z)V

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget v1, v1, Lcom/twitter/app/common/base/t;->c:I

    if-ne v1, v8, :cond_7

    .line 274
    invoke-virtual {v0, v3}, Lcom/twitter/android/composer/ComposerDockLayout;->setLoggedOutMode(Z)V

    .line 275
    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ComposerDockLayout;->a(Landroid/app/Activity;)V

    .line 282
    :goto_2
    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    .line 285
    :cond_5
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->a()V

    .line 287
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 266
    goto :goto_1

    .line 277
    :cond_7
    invoke-virtual {v0, v4}, Lcom/twitter/android/composer/ComposerDockLayout;->setComposerDockListener(Lcom/twitter/android/composer/ba;)V

    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ComposerDockLayout;->setBottomVisible(Z)V

    goto :goto_2
.end method

.method protected a(Lcom/twitter/library/client/aa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    return-void
.end method

.method public a(Lcom/twitter/library/client/q;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/a;->a(Lcom/twitter/library/client/q;)V

    .line 734
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/navigation/y;->b(Ljava/lang/CharSequence;Z)Z

    .line 670
    iput-object p1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    .line 671
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->i()V

    .line 672
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 403
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget-boolean v0, v0, Lcom/twitter/app/common/base/t;->a:Z

    if-eqz v0, :cond_1

    .line 404
    const v0, 0x7f14000a

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 405
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 407
    const v1, 0x7f130731

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Lbfd;->c()Landroid/view/View;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    const v2, 0x7f0a00dd

    invoke-virtual {p0, v2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    iget v1, v1, Lcom/twitter/app/common/base/t;->c:I

    if-eq v1, v4, :cond_1

    .line 414
    invoke-virtual {v0, v3}, Lbfd;->b(Z)Lbfd;

    .line 418
    :cond_1
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    const v0, 0x7f140003

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 430
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/twitter/android/io;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowHomeAsUpEnabled(Z)V

    .line 434
    :cond_3
    return v4

    .line 421
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const v0, 0x7f14001e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 439
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 440
    sparse-switch v1, :sswitch_data_0

    .line 496
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 442
    :sswitch_0
    invoke-static {p0}, Lcom/twitter/android/settings/SettingsActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 446
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a09c7

    invoke-virtual {p0, v2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 451
    :sswitch_2
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    goto :goto_0

    .line 457
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0

    .line 461
    :sswitch_3
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSearchRequested()Z

    move-result v0

    goto :goto_0

    .line 464
    :sswitch_4
    invoke-static {p0}, Lcom/twitter/android/av;->a(Landroid/content/Context;)Lcom/twitter/android/av;

    move-result-object v1

    .line 465
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a09d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/twitter/android/av;->b()Ljava/lang/String;

    move-result-object v3

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Thanks for filing a bug!\n\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "Summary: \n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Steps to reproduce: \n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Expected results: \n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Actual results: \n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/android/av;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/util/concurrent/j;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/concurrent/f;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v3, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/common/base/s;

    invoke-direct {v3, p0}, Lcom/twitter/app/common/base/s;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    goto/16 :goto_0

    .line 488
    :sswitch_5
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/library/network/narc/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 492
    :sswitch_6
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->j(I)V

    goto/16 :goto_0

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x7f130034 -> :sswitch_2
        0x7f130727 -> :sswitch_4
        0x7f130731 -> :sswitch_6
        0x7f130732 -> :sswitch_3
        0x7f13075c -> :sswitch_5
        0x7f130771 -> :sswitch_0
        0x7f130772 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public b(Lcom/twitter/library/client/q;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/a;->b(Lcom/twitter/library/client/q;)V

    .line 739
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/navigation/y;->b(Ljava/lang/CharSequence;)Z

    .line 664
    iput-object p1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h:Ljava/lang/CharSequence;

    .line 665
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->i()V

    .line 666
    return-void
.end method

.method protected d()[I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)Lcom/twitter/library/client/d;
    .locals 2

    .prologue
    .line 307
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d:Lcom/twitter/android/client/c;

    .line 308
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/c;->c(Landroid/content/Context;)V

    .line 309
    invoke-static {p0}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->e:Lbxj;

    .line 310
    new-instance v0, Lcom/twitter/android/jh;

    invoke-direct {v0, p0}, Lcom/twitter/android/jh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/aa;)V

    .line 311
    new-instance v0, Lcom/twitter/android/client/SearchSuggestionController;

    const/high16 v1, -0x80000000

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/client/SearchSuggestionController;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    .line 313
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    new-instance v1, Lcom/twitter/app/common/base/r;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/base/r;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lcom/twitter/android/client/bi;)V

    .line 327
    new-instance v0, Lcom/twitter/app/common/base/t;

    invoke-direct {v0}, Lcom/twitter/app/common/base/t;-><init>()V

    .line 328
    invoke-static {}, Lcom/twitter/util/ui/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 334
    :goto_0
    const v1, 0x7f040101

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    .line 336
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->g:Lcom/twitter/app/common/base/t;

    return-object v0

    .line 331
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->H:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ComposerDockLayout;->setBottomVisible(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->k:Lcom/twitter/ui/view/f;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->k:Lcom/twitter/ui/view/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/f;->a(I)V

    .line 297
    :cond_0
    return-void
.end method

.method j(I)V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 358
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/app/drafts/DraftsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ax;->a(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->C_()Lcom/twitter/android/composer/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/android/composer/bd;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    const v0, 0x7f0a01f1

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    .line 660
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/net/Uri;)V

    .line 597
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 794
    invoke-static {p1}, Lcom/twitter/app/common/base/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "extra_perm_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a:Lcom/twitter/app/common/base/n;

    invoke-virtual {v0, p1, p3}, Lcom/twitter/app/common/base/n;->b(ILandroid/content/Intent;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/app/common/base/a;->a(IILandroid/content/Intent;)V

    .line 799
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 800
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 770
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 771
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/a;->a(Landroid/content/res/Configuration;)V

    .line 772
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 201
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d:Lcom/twitter/android/client/c;

    .line 202
    new-instance v0, Lcom/twitter/app/common/base/n;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/base/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a:Lcom/twitter/app/common/base/n;

    .line 203
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/a;->b(Z)V

    .line 504
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onDestroy()V

    .line 505
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v1}, Lcom/twitter/android/client/SearchSuggestionController;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->f()Z

    move-result v1

    .line 514
    :goto_0
    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/AbsFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 530
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 531
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/content/Intent;)Z

    .line 532
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->I()Z

    .line 577
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aa;

    .line 578
    iget-object v2, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d:Lcom/twitter/android/client/c;

    invoke-virtual {v2, v0}, Lcom/twitter/android/client/c;->b(Lcom/twitter/library/client/aa;)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->e:Lbxj;

    invoke-virtual {v0}, Lbxj;->d()V

    .line 582
    invoke-static {}, Lcom/twitter/library/metrics/g;->a()Lcom/twitter/library/metrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/g;->b()V

    .line 583
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onPause()V

    .line 584
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/a;->c()V

    .line 585
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onResume()V

    .line 566
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/a;->b()V

    .line 567
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aa;

    .line 568
    iget-object v2, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d:Lcom/twitter/android/client/c;

    invoke-virtual {v2, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/aa;)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->e:Lbxj;

    invoke-virtual {v0}, Lbxj;->e()V

    .line 571
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->r()V

    .line 572
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/a;->a(Landroid/os/Bundle;)V

    .line 591
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->f:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Landroid/os/Bundle;)V

    .line 592
    return-void
.end method

.method public onSearchRequested()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 628
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/trends/TrendsPlusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeline_tag"

    const-string/jumbo v2, "TRENDSPLUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_section"

    const-string/jumbo v2, "search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_page"

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 635
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "trendsplus::::search_icon_launch"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 637
    return v4
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onStart()V

    .line 347
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/a;->a()V

    .line 348
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b:Lcom/twitter/app/common/base/a;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/a;->a(Z)V

    .line 353
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onStop()V

    .line 354
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 651
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->i()V

    .line 652
    return-void
.end method

.method protected x_()V
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 744
    return-void
.end method
