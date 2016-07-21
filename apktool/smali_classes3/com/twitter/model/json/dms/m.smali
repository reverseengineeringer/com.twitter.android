.class public Lcom/twitter/model/json/dms/m;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/dms/DMPaginationStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/model/dms/DMPaginationStatus;->a:Lcom/twitter/model/dms/DMPaginationStatus;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "AT_END"

    sget-object v4, Lcom/twitter/model/dms/DMPaginationStatus;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    invoke-static {v3, v4}, Lcom/twitter/model/json/dms/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "HAS_MORE"

    sget-object v4, Lcom/twitter/model/dms/DMPaginationStatus;->c:Lcom/twitter/model/dms/DMPaginationStatus;

    invoke-static {v3, v4}, Lcom/twitter/model/json/dms/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    .line 13
    return-void
.end method
