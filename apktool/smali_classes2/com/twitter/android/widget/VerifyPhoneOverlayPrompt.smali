.class public Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;
.super Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/gd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/gd;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/gd;->b(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/u;

    const v1, 0x7f0a093a

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/u;->d(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/u;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/u;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "home:promptbird:verify_phone"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->a([Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    invoke-virtual {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_not_prefill_phone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "umf_flow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_phone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    invoke-virtual {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "umf_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->d()V

    .line 37
    const-string/jumbo v0, "verify_my_number"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->n()V

    .line 39
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;->k()V

    .line 44
    const-string/jumbo v0, "change_my_number"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->m()Lcom/twitter/model/timeline/s;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(I)V

    .line 46
    invoke-direct {p0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->o()V

    .line 47
    return-void
.end method
