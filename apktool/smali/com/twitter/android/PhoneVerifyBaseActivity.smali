.class public abstract Lcom/twitter/android/PhoneVerifyBaseActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/kn;
.implements Lcom/twitter/android/ly;


# instance fields
.field protected a:I

.field protected b:Lcom/twitter/library/client/AbsFragment;

.field private c:Lcom/twitter/android/widget/ProgressDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private r()I
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 94
    if-lez v1, :cond_2

    .line 95
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string/jumbo v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->l()V

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 100
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 101
    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    .line 102
    const-string/jumbo v2, "waiting"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/AbsFragment;

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    const-string/jumbo v3, "waiting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->m()V

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "stackCount should not be 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const v0, 0x7f040268

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 36
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected abstract ak_()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 162
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 163
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "progress_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 41
    const v0, 0x7f0a0605

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->setTitle(I)V

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "liveFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    .line 43
    if-nez p1, :cond_2

    .line 44
    iget v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->h()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->f()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "progress_dialog_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lcom/twitter/android/widget/ProgressDialogFragment;

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    invoke-virtual {v0}, Lcom/twitter/android/ManualEntryPinFragment;->f()V

    .line 86
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    .line 134
    new-instance v0, Lcom/twitter/android/ManualEntryPinFragment;

    invoke-direct {v0}, Lcom/twitter/android/ManualEntryPinFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    .line 135
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->i()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    iget-object v2, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    const-string/jumbo v3, "manual"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 141
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    .line 145
    new-instance v0, Lcom/twitter/android/PinWaitingFragment;

    invoke-direct {v0}, Lcom/twitter/android/PinWaitingFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    .line 146
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->i()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    iget-object v2, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->b:Lcom/twitter/library/client/AbsFragment;

    const-string/jumbo v3, "waiting"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 152
    return-void
.end method

.method protected i()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/twitter/app/common/base/g;->a:Lcom/twitter/app/common/base/g;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->b()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->c:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 172
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onBackPressed()V

    .line 80
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->r()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 61
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 63
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "liveFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    .line 72
    iget v0, p0, Lcom/twitter/android/PhoneVerifyBaseActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->f()V

    .line 75
    :cond_0
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
