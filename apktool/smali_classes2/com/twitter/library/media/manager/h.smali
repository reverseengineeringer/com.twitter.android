.class public Lcom/twitter/library/media/manager/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/media/model/l;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/l;->d:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method
