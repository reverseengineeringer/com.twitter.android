.class Lcom/twitter/android/oz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/SearchPhotosFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchPhotosFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    iput-object p2, p0, Lcom/twitter/android/oz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jy;

    iget-object v0, v0, Lcom/twitter/android/jy;->a:Lcom/twitter/android/jx;

    .line 86
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/oz;->a:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/library/provider/dd;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    invoke-static {v3}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/android/SearchPhotosFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "prj"

    sget-object v3, Lcef;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sel"

    iget-object v3, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    invoke-virtual {v3}, Lcom/twitter/android/SearchPhotosFragment;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selArgs"

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    iget-wide v6, v5, Lcom/twitter/android/SearchPhotosFragment;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "orderBy"

    const-string/jumbo v3, "type_id ASC, _id ASC"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-interface {v0}, Lcom/twitter/android/jx;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "context"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "media"

    invoke-interface {v0}, Lcom/twitter/android/jx;->e()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    sget-object v3, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_cache_size"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    iget-object v3, v3, Lcom/twitter/android/SearchPhotosFragment;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":photo_grid:photo::click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/SearchPhotosFragment;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/twitter/android/oz;->b:Lcom/twitter/android/SearchPhotosFragment;

    invoke-virtual {v1}, Lcom/twitter/android/SearchPhotosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v1, v0, p1}, Lcom/twitter/android/GalleryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    .line 107
    return-void
.end method
