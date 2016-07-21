.class Lcom/twitter/android/pw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/SecuritySettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/SecuritySettingsActivity;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/twitter/android/pw;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 671
    iget-object v0, p0, Lcom/twitter/android/pw;->a:Lcom/twitter/android/SecuritySettingsActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://support.twitter.com/articles/82050-i-m-having-trouble-confirming-my-email-address"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 674
    return-void
.end method
