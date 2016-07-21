.class Lcom/twitter/android/py;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/SecuritySettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/SecuritySettingsActivity;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/twitter/android/py;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 860
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/twitter/android/py;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/SecuritySettingsActivity;->f(Lcom/twitter/android/SecuritySettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/twitter/android/py;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/SecuritySettingsActivity;->c(Lcom/twitter/android/SecuritySettingsActivity;)V

    .line 866
    iget-object v0, p0, Lcom/twitter/android/py;->a:Lcom/twitter/android/SecuritySettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->a(Lcom/twitter/android/SecuritySettingsActivity;Z)Z

    .line 868
    :cond_0
    return-void
.end method
