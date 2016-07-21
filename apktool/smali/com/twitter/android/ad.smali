.class Lcom/twitter/android/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/service/i;


# instance fields
.field final synthetic a:Lcom/twitter/android/AuthorizeAppActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/AuthorizeAppActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/twitter/android/ad;->a:Lcom/twitter/android/AuthorizeAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/ad;->a:Lcom/twitter/android/AuthorizeAppActivity;

    invoke-static {v0}, Lcom/twitter/android/AuthorizeAppActivity;->a(Lcom/twitter/android/AuthorizeAppActivity;)V

    .line 180
    sparse-switch p1, :sswitch_data_0

    .line 200
    iget-object v0, p0, Lcom/twitter/android/ad;->a:Lcom/twitter/android/AuthorizeAppActivity;

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Lcom/twitter/android/AuthorizeAppActivity;->a(I)V

    .line 204
    :goto_0
    return-void

    .line 182
    :sswitch_0
    if-eqz p2, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "tk"

    iget-object v2, p2, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ts"

    iget-object v2, p2, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/twitter/android/ad;->a:Lcom/twitter/android/AuthorizeAppActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/AuthorizeAppActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ad;->a:Lcom/twitter/android/AuthorizeAppActivity;

    invoke-virtual {v0}, Lcom/twitter/android/AuthorizeAppActivity;->finish()V

    goto :goto_0

    .line 195
    :sswitch_1
    iget-object v0, p0, Lcom/twitter/android/ad;->a:Lcom/twitter/android/AuthorizeAppActivity;

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Lcom/twitter/android/AuthorizeAppActivity;->a(I)V

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_1
    .end sparse-switch
.end method
