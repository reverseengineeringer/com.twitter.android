.class Lcom/twitter/android/pv;
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
    .line 644
    iput-object p1, p0, Lcom/twitter/android/pv;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 648
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/pv;->a:Lcom/twitter/android/SecuritySettingsActivity;

    const-class v2, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/twitter/android/pv;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v2}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/android/SecuritySettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/twitter/android/pv;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 653
    return-void
.end method
