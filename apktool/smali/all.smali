.class final Lall;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/moments/t;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lalo;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lall;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lalo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lalj;->c()Lcwg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Lcwg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
