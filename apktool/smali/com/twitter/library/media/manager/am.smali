.class public Lcom/twitter/library/media/manager/am;
.super Lcom/twitter/media/request/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/g",
        "<",
        "Lcom/twitter/media/request/ResourceResponse",
        "<",
        "Lcom/twitter/library/media/manager/am;",
        "Lcom/twitter/media/model/VideoFile;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/twitter/library/media/manager/an;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/media/request/g;-><init>(Lcom/twitter/media/request/h;)V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/media/manager/an;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/library/media/manager/an;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/manager/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
