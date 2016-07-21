.class Lcom/twitter/android/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/AgeGateActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/AgeGateActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/android/x;->a:Lcom/twitter/android/AgeGateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/x;->a:Lcom/twitter/android/AgeGateActivity;

    const v1, 0x7f0a0a11

    invoke-virtual {v0, v1}, Lcom/twitter/android/AgeGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/x;->a:Lcom/twitter/android/AgeGateActivity;

    const-class v3, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/twitter/android/x;->a:Lcom/twitter/android/AgeGateActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/AgeGateActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method
