.class public Lcom/twitter/android/jw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/ks",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/MediaListFragment;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/android/MediaListFragment;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/jw;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jy;

    iget-object v0, v0, Lcom/twitter/android/jy;->a:Lcom/twitter/android/jx;

    .line 396
    iget-object v1, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-static {v1}, Lcom/twitter/android/MediaListFragment;->a(Lcom/twitter/android/MediaListFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/android/jx;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    invoke-interface {v0}, Lcom/twitter/android/jx;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 398
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/jw;->b:Ljava/util/Set;

    iget-object v3, v1, Lcqg;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-static {v2}, Lcom/twitter/android/MediaListFragment;->b(Lcom/twitter/android/MediaListFragment;)Lcom/twitter/android/client/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-virtual {v1}, Lcom/twitter/android/MediaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/android/jx;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-static {v2}, Lcom/twitter/android/MediaListFragment;->c(Lcom/twitter/android/MediaListFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-static {v1}, Lcom/twitter/android/MediaListFragment;->d(Lcom/twitter/android/MediaListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    instance-of v0, p1, Lcom/twitter/media/ui/image/h;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/twitter/android/jw;->a:Lcom/twitter/android/MediaListFragment;

    invoke-static {v0}, Lcom/twitter/android/MediaListFragment;->e(Lcom/twitter/android/MediaListFragment;)Lcom/twitter/media/ui/image/i;

    move-result-object v0

    check-cast p1, Lcom/twitter/media/ui/image/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/i;->a(Lcom/twitter/media/ui/image/h;Z)Z

    .line 408
    :cond_2
    return-void
.end method
