.class Lcom/twitter/android/commerce/view/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/commerce/model/r;

.field final synthetic b:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;Lcom/twitter/library/commerce/model/r;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/commerce/view/s;->b:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    iput-object p2, p0, Lcom/twitter/android/commerce/view/s;->a:Lcom/twitter/library/commerce/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "status_id"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/s;->a:Lcom/twitter/library/commerce/model/r;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/r;->m()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/s;->b:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/twitter/android/commerce/view/s;->b:Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method
