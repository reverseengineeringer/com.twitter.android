.class public Lcom/twitter/library/media/manager/an;
.super Lcom/twitter/media/request/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/h",
        "<",
        "Lcom/twitter/library/media/manager/an;",
        "Lcom/twitter/media/request/ResourceResponse",
        "<",
        "Lcom/twitter/library/media/manager/am;",
        "Lcom/twitter/media/model/VideoFile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/media/request/h;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/media/manager/am;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/library/media/manager/am;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/manager/am;-><init>(Lcom/twitter/library/media/manager/an;)V

    return-object v0
.end method
