.class public Lcom/twitter/library/media/manager/aj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p0, v0}, Lcom/twitter/library/media/manager/aj;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    const-string/jumbo v1, "thumbnail"

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method
