.class public Lcom/twitter/model/json/moments/a;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/moments/DisplayStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/model/moments/DisplayStyle;->a:Lcom/twitter/model/moments/DisplayStyle;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "hero"

    sget-object v4, Lcom/twitter/model/moments/DisplayStyle;->b:Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "list"

    sget-object v4, Lcom/twitter/model/moments/DisplayStyle;->a:Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    .line 13
    return-void
.end method
