.class public Lcom/twitter/model/json/people/a;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/people/ModuleTitle$Icon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->a:Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-static {}, Lcom/twitter/model/json/people/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ModuleTitle$Icon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/twitter/model/people/ModuleTitle$Icon;->values()[Lcom/twitter/model/people/ModuleTitle$Icon;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 23
    invoke-virtual {v4}, Lcom/twitter/model/people/ModuleTitle$Icon;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
