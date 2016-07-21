.class public Lcom/twitter/library/media/util/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 3

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/twitter/library/media/util/r;->b(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/io/File;
    .locals 5

    .prologue
    .line 107
    invoke-static {p0}, Lcym;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_header.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    .line 112
    invoke-static {p0, p1, p2}, Lcom/twitter/library/media/util/r;->b(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;J)Lcom/twitter/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0, p1, p2}, Lcom/twitter/library/media/util/r;->b(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/platform/o;->c(Ljava/io/File;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
