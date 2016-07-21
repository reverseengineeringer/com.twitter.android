.class Lcom/twitter/android/ni;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/RemoveAccountDialogActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/RemoveAccountDialogActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/twitter/android/ni;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 245
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/android/ni;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/RemoveAccountDialogActivity;->removeDialog(I)V

    .line 250
    iget-object v0, p0, Lcom/twitter/android/ni;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/RemoveAccountDialogActivity;->b:Z

    .line 251
    iget-object v0, p0, Lcom/twitter/android/ni;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "is_last"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/RemoveAccountDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    iget-object v0, p0, Lcom/twitter/android/ni;->a:Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-virtual {v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->finish()V

    .line 253
    return-void
.end method
