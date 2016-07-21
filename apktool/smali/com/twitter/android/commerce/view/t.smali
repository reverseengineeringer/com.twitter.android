.class Lcom/twitter/android/commerce/view/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/android/commerce/view/t;->a:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 151
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 152
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/twitter/android/commerce/view/t;->a:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/android/commerce/view/t;->a:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    const-class v4, Lcom/twitter/android/commerce/view/CommerceImageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "image_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
