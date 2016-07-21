.class Lcom/twitter/library/media/widget/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/ab;

.field final synthetic b:Lcom/twitter/media/request/b;

.field final synthetic c:Lcom/twitter/library/media/widget/TweetMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/library/media/widget/ab;Lcom/twitter/media/request/b;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/twitter/library/media/widget/y;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object p2, p0, Lcom/twitter/library/media/widget/y;->a:Lcom/twitter/library/media/widget/ab;

    iput-object p3, p0, Lcom/twitter/library/media/widget/y;->b:Lcom/twitter/media/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 6

    .prologue
    .line 501
    iget-object v0, p0, Lcom/twitter/library/media/widget/y;->a:Lcom/twitter/library/media/widget/ab;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 502
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    .line 503
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->e()F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 505
    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    const-string/jumbo v3, "RequestedUrl"

    iget-object v4, p0, Lcom/twitter/library/media/widget/y;->b:Lcom/twitter/media/request/b;

    iget-object v4, v4, Lcom/twitter/media/request/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "ExpectedAspectRatio"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v2, "ReceivedAspectRatio"

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "ItemType"

    iget-object v2, p0, Lcom/twitter/library/media/widget/y;->a:Lcom/twitter/library/media/widget/ab;

    iget-object v2, v2, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "Source"

    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->g()Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "ViewHierarchy"

    iget-object v2, p0, Lcom/twitter/library/media/widget/y;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/util/zip/DataFormatException;

    const-string/jumbo v2, "Received bad image data"

    invoke-direct {v1, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 517
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 498
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/y;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
