.class Lza;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/model/dms/bk;

.field final synthetic c:Lyr;


# direct methods
.method constructor <init>(Lyr;ILcom/twitter/model/dms/bk;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lza;->c:Lyr;

    iput p2, p0, Lza;->a:I

    iput-object p3, p0, Lza;->b:Lcom/twitter/model/dms/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lza;->c:Lyr;

    iget-object v0, v0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lza;->c:Lyr;

    iget-object v0, v0, Lyr;->m:Lcom/twitter/android/bz;

    iget v1, p0, Lza;->a:I

    invoke-interface {v0, v1}, Lcom/twitter/android/bz;->a(I)Z

    .line 449
    :goto_0
    return-void

    .line 439
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lza;->c:Lyr;

    iget-object v1, v1, Lyr;->f:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "dm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_tw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "media"

    iget-object v2, p0, Lza;->b:Lcom/twitter/model/dms/bk;

    iget-object v2, v2, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    sget-object v3, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_tweet_id"

    iget-object v2, p0, Lza;->b:Lcom/twitter/model/dms/bk;

    iget-object v2, v2, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-wide v2, v2, Lcom/twitter/model/core/MediaEntity;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lza;->c:Lyr;

    invoke-static {v2}, Lyr;->b(Lyr;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lza;->c:Lyr;

    iget-object v1, v1, Lyr;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
