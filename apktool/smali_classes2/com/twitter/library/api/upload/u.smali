.class public Lcom/twitter/library/api/upload/u;
.super Lcom/twitter/library/api/upload/p;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/twitter/library/api/upload/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/twitter/library/api/upload/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/aa;)V
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/library/api/upload/u;->b:Lcom/twitter/library/client/av;

    iget-object v0, v0, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x19d

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(I)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/twitter/library/api/upload/n;

    iget-object v1, p0, Lcom/twitter/library/api/upload/u;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/upload/u;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/upload/u;->q:Lcom/twitter/library/network/ar;

    const-string/jumbo v4, "update_profile_image"

    const-string/jumbo v5, "image"

    invoke-virtual {p0}, Lcom/twitter/library/api/upload/u;->t()Lcom/twitter/library/api/t;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/upload/n;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/network/ar;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/internal/network/i;)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/u;->h:Lcom/twitter/library/api/upload/n;

    .line 33
    iget-object v0, p0, Lcom/twitter/library/api/upload/u;->h:Lcom/twitter/library/api/upload/n;

    iget-object v1, p0, Lcom/twitter/library/api/upload/u;->b:Lcom/twitter/library/client/av;

    iget-object v1, v1, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    sget-object v3, Lcom/twitter/library/api/upload/MediaUsage;->b:Lcom/twitter/library/api/upload/MediaUsage;

    iget-object v4, p0, Lcom/twitter/library/api/upload/u;->g:Lcom/twitter/internal/android/service/d;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/api/upload/n;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/internal/android/service/d;Ljava/util/List;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/upload/u;->c(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/twitter/library/api/upload/u;->o:Landroid/os/Bundle;

    const-string/jumbo v1, "avatar_media"

    iget-object v2, p0, Lcom/twitter/library/api/upload/u;->b:Lcom/twitter/library/client/av;

    iget-object v2, v2, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method
