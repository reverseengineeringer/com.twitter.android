.class Lcom/twitter/android/nu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/j;


# instance fields
.field final synthetic a:Lcom/twitter/android/ns;


# direct methods
.method constructor <init>(Lcom/twitter/android/ns;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/android/nu;->a:Lcom/twitter/android/ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/nu;->a:Lcom/twitter/android/ns;

    invoke-static {v0}, Lcom/twitter/android/ns;->a(Lcom/twitter/android/ns;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_redirect_retweet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 160
    return-void
.end method
