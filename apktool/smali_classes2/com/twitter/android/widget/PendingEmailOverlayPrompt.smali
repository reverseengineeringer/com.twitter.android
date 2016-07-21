.class public Lcom/twitter/android/widget/PendingEmailOverlayPrompt;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const v0, 0x7f0a004b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/android/widget/di;

    invoke-direct {v1, v2}, Lcom/twitter/android/widget/di;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/di;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/di;

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/di;->c(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/di;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/di;->b(Ljava/lang/String;)Lcom/twitter/android/widget/di;

    move-result-object v0

    const v1, 0x7f020a9d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/di;->a(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/di;

    invoke-virtual {v0}, Lcom/twitter/android/widget/di;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 28
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->a()Lcom/twitter/android/widget/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/dh;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/twitter/android/settings/AccountActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "pending_email"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_account_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 49
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/widget/dh;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/dh;->a(Landroid/os/Bundle;)Lcom/twitter/android/widget/dh;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c()V

    .line 39
    invoke-direct {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->m()V

    .line 40
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->d()V

    .line 33
    invoke-direct {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->m()V

    .line 34
    return-void
.end method

.method public synthetic e()Lcom/twitter/android/dialog/p;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->a()Lcom/twitter/android/widget/dh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/android/dialog/l;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->a()Lcom/twitter/android/widget/dh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->a()Lcom/twitter/android/widget/dh;

    move-result-object v0

    return-object v0
.end method
