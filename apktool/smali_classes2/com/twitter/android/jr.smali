.class final Lcom/twitter/android/jr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field final synthetic b:Lcom/twitter/model/core/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/twitter/android/jr;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iput-object p2, p0, Lcom/twitter/android/jr;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 414
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/twitter/android/jr;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/jr;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v1, v0, v3}, Lboz;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;)Lboz;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/js;

    invoke-direct {v3, p0, v1}, Lcom/twitter/android/js;-><init>(Lcom/twitter/android/jr;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 435
    const-string/jumbo v1, "deleted"

    iget-object v2, p0, Lcom/twitter/android/jr;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/twitter/android/jr;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 440
    iget-object v0, p0, Lcom/twitter/android/jr;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    .line 441
    return-void
.end method
