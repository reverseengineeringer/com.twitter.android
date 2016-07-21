.class public Lcom/twitter/android/dialog/LoggedOutDialogFragment;
.super Lcom/twitter/android/dialog/SimpleDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const v3, 0x7f050054

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 86
    const v2, 0x7f130019

    invoke-virtual {p0, v2}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 92
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 93
    const v2, 0x7f130014

    invoke-virtual {p0, v2}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    :cond_0
    const v1, 0x7f050055

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 99
    const v1, 0x7f130013

    invoke-virtual {p0, v1}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/dialog/f;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dialog/f;->a(Landroid/os/Bundle;)Lcom/twitter/android/dialog/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/twitter/android/dialog/SimpleDialogFragment;->a(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 76
    if-nez p2, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->a()Lcom/twitter/android/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dialog/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/android/dialog/l;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->a()Lcom/twitter/android/dialog/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->a()Lcom/twitter/android/dialog/f;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-super {p0, p1}, Lcom/twitter/android/dialog/SimpleDialogFragment;->onClick(Landroid/view/View;)V

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/twitter/android/io;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {v1}, Lcom/twitter/android/io;->b(Landroid/app/Activity;)V

    .line 48
    const-string/jumbo v0, "signup"

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v1}, Lcom/twitter/android/io;->c(Landroid/app/Activity;)V

    .line 53
    const-string/jumbo v0, "login"

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->dismiss()V

    .line 58
    const-string/jumbo v0, "cancel"

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x7f130013
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
