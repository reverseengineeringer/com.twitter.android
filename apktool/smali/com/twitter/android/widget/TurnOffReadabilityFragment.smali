.class public Lcom/twitter/android/widget/TurnOffReadabilityFragment;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Lcom/twitter/android/widget/TurnOffReadabilityFragment;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/widget/TurnOffReadabilityFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;-><init>()V

    .line 21
    sput-object p0, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->a:Ljava/lang/String;

    .line 22
    sput-object p1, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->c:Landroid/app/Activity;

    .line 23
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->setRetainInstance(Z)V

    .line 30
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0899

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/widget/ff;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/ff;-><init>(Lcom/twitter/android/widget/TurnOffReadabilityFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->onDestroyView()V

    .line 58
    return-void
.end method
