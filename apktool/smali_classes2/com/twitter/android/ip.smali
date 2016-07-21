.class final Lcom/twitter/android/ip;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/twitter/android/dialog/LoggedOutDialogFragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/dialog/LoggedOutDialogFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/ip;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/twitter/android/ip;->b:Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/ip;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/ip;->b:Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    invoke-virtual {v2}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "::impression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/io;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/ip;->b:Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    iget-object v1, p0, Lcom/twitter/android/ip;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "logged_out_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    return-void
.end method
