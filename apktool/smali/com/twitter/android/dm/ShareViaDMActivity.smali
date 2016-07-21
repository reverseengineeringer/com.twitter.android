.class public Lcom/twitter/android/dm/ShareViaDMActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/l;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private a:Z

.field private b:Lcom/twitter/model/core/as;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "import_addressbook"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "contacts_permission_gate"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 178
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->a:Z

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->e()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "share_via_dm_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    if-eqz v1, :cond_2

    .line 106
    check-cast v0, Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    iput-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-direct {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    .line 115
    iget-object v1, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    new-instance v0, Lcom/twitter/android/dm/w;

    invoke-direct {v0}, Lcom/twitter/android/dm/w;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->b:Lcom/twitter/model/core/as;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/w;->a(Lcom/twitter/model/core/as;)Lcom/twitter/android/dm/w;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/w;->a(Ljava/util/List;)Lcom/twitter/android/dm/w;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/w;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/w;

    iget-boolean v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/w;->c(Z)Lcom/twitter/android/dm/w;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/w;->b(Ljava/lang/String;)Lcom/twitter/android/dm/w;

    move-result-object v0

    iget v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/w;->a(I)Lcom/twitter/android/dm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f13032b

    iget-object v2, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    const-string/jumbo v3, "share_via_dm_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 127
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const v0, 0x7f04033b

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 159
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 160
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 161
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 162
    return-object p2
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "dismiss"

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/ShareViaDMActivity;->b(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->c()V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    .line 69
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/android/dm/h;->a(Landroid/content/Context;Z)V

    .line 70
    const-string/jumbo v0, "accept"

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/ShareViaDMActivity;->b(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->c()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/h;->a(Landroid/content/Context;Z)V

    .line 74
    const-string/jumbo v0, "not_now"

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/ShareViaDMActivity;->b(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->c()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v1, Lcom/twitter/android/dm/v;

    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/android/dm/v;-><init>(Landroid/content/Intent;)V

    .line 43
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->a:Z

    .line 44
    invoke-virtual {v1}, Lcom/twitter/android/dm/v;->i()Lcom/twitter/model/core/as;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->b:Lcom/twitter/model/core/as;

    .line 45
    invoke-virtual {v1}, Lcom/twitter/android/dm/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->c:Ljava/util/List;

    .line 46
    invoke-virtual {v1}, Lcom/twitter/android/dm/v;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/twitter/android/dm/v;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->f:Z

    .line 48
    invoke-virtual {v1}, Lcom/twitter/android/dm/v;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lcom/twitter/android/dm/v;->m()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->d:I

    .line 52
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->c()V

    .line 53
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->onBackPressed()V

    .line 145
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->f()V

    .line 146
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    if-ne v1, p1, :cond_1

    .line 83
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 84
    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {p0, v1}, Lcom/twitter/android/dm/h;->a(Landroid/content/Context;Z)V

    .line 86
    const-string/jumbo v0, "accept"

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/ShareViaDMActivity;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/dm/ShareViaDMActivity;->c()V

    .line 94
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/h;->a(Landroid/content/Context;Z)V

    .line 89
    const-string/jumbo v0, "not_now"

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/ShareViaDMActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 136
    const v0, 0x7f05003b

    const v1, 0x7f05003c

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/dm/ShareViaDMActivity;->overridePendingTransition(II)V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/twitter/android/dm/ShareViaDMActivity;->h:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-virtual {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->A()V

    .line 140
    :cond_0
    return-void
.end method

.method protected x_()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
