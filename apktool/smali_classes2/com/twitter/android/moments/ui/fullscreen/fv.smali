.class Lcom/twitter/android/moments/ui/fullscreen/fv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/as;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/fu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/fu;Lcom/twitter/model/core/as;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fv;->c:Lcom/twitter/android/moments/ui/fullscreen/fu;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fv;->a:Lcom/twitter/model/core/as;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/fv;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "status_id"

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fv;->a:Lcom/twitter/model/core/as;

    iget-wide v2, v2, Lcom/twitter/model/core/as;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fv;->b:Landroid/content/Context;

    new-instance v2, Lcom/twitter/app/common/base/u;

    invoke-direct {v2}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fv;->b:Landroid/content/Context;

    const-class v4, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
