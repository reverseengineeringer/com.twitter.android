.class public Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;
.super Lcom/twitter/android/dialog/DialogFragmentActivity;
.source "Twttr"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "extra_is_blocking"

    sput-object v0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "extra_forward_result"

    sput-object v0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/android/dialog/DialogFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->a:I

    if-ne p2, v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->d:Z

    invoke-static {p0, v0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->e:Z

    if-eqz v1, :cond_0

    .line 62
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/dialog/DialogFragmentActivity;->a(Landroid/content/DialogInterface;II)V

    .line 67
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/widget/ec;

    iget v1, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->a:I

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0939

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05f6

    invoke-virtual {p0, v1}, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->e()Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 42
    iget-boolean v1, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->d:Z

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->setCancelable(Z)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 50
    return-void

    .line 46
    :cond_0
    const v1, 0x7f0a00c5

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->d:Z

    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/dialog/PhoneVerificationDialogFragmentActivity;->e:Z

    .line 29
    invoke-super {p0, p1}, Lcom/twitter/android/dialog/DialogFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
