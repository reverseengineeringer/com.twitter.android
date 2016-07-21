.class public Lcom/twitter/android/dialog/g;
.super Lcom/twitter/android/dialog/n;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/n;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/dialog/LoggedOutDialogFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/dialog/g;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/dialog/g;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "logged_out_dialog_scribe"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method protected synthetic b()Lcom/twitter/android/dialog/SimpleDialogFragment;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/android/dialog/g;->a()Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/android/dialog/g;->a()Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    move-result-object v0

    return-object v0
.end method
