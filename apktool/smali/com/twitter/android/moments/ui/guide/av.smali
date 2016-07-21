.class public Lcom/twitter/android/moments/ui/guide/av;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/app/main/MainActivity;->f:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method
