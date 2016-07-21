.class Lcom/twitter/util/collection/s;
.super Lcom/twitter/util/collection/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/r",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/twitter/util/collection/r;-><init>()V

    .line 244
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/s;->b(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/s;->a:Ljava/util/Map;

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/twitter/util/collection/r;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
