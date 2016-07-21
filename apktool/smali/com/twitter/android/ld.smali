.class Lcom/twitter/android/ld;
.super Lcom/twitter/library/network/au;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/PasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/PasswordResetActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/android/ld;->a:Lcom/twitter/android/PasswordResetActivity;

    invoke-direct {p0}, Lcom/twitter/library/network/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/ld;->a:Lcom/twitter/android/PasswordResetActivity;

    invoke-static {v0}, Lcom/twitter/android/PasswordResetActivity;->a(Lcom/twitter/android/PasswordResetActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/ld;->a:Lcom/twitter/android/PasswordResetActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/PasswordResetActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ld;->a:Lcom/twitter/android/PasswordResetActivity;

    invoke-virtual {v0}, Lcom/twitter/android/PasswordResetActivity;->finish()V

    .line 94
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ld;->a:Lcom/twitter/android/PasswordResetActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/PasswordResetActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
