.class public Lcom/twitter/library/media/manager/al;
.super Lcom/twitter/library/media/manager/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/media/manager/t",
        "<",
        "Lcom/twitter/library/media/manager/am;",
        "Lcom/twitter/media/model/VideoFile;",
        "Lcom/twitter/media/request/ResourceResponse",
        "<",
        "Lcom/twitter/library/media/manager/am;",
        "Lcom/twitter/media/model/VideoFile;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/collection/m;Lcxw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/HandlerThread;",
            "Lcom/twitter/util/collection/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/model/VideoFile;",
            ">;",
            "Lcxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/media/manager/t;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/HandlerThread;Lcom/twitter/util/collection/m;Lcxw;Lcxw;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/media/manager/am;Ljava/io/File;)Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 41
    invoke-static {p2}, Lcom/twitter/media/model/VideoFile;->a(Ljava/io/File;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/library/media/manager/am;Lcom/twitter/media/model/VideoFile;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/am;",
            "Lcom/twitter/media/model/VideoFile;",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            ")",
            "Lcom/twitter/media/request/ResourceResponse",
            "<",
            "Lcom/twitter/library/media/manager/am;",
            "Lcom/twitter/media/model/VideoFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/media/request/ResourceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/request/ResourceResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/media/request/g;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/library/media/manager/am;

    check-cast p2, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/media/manager/al;->a(Lcom/twitter/library/media/manager/am;Lcom/twitter/media/model/VideoFile;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/media/model/VideoFile;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/al;->a(Lcom/twitter/media/model/VideoFile;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Lcom/twitter/media/request/g;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/library/media/manager/am;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/manager/al;->a(Lcom/twitter/library/media/manager/am;Ljava/io/File;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method
