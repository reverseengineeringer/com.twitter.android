.class Laek;
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
        "Lcom/twitter/model/moments/viewmodels/a;",
        "Lcom/twitter/util/collection/ao",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        "Lcom/twitter/model/moments/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laej;


# direct methods
.method constructor <init>(Laej;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laek;->a:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/util/collection/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ")",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/model/moments/viewmodels/d;

    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/moments/viewmodels/d;-><init>(Lcom/twitter/model/moments/viewmodels/a;Ljava/util/Map;)V

    .line 64
    invoke-static {v0}, Lcom/twitter/util/collection/ao;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {p0, p1}, Laek;->a(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    return-object v0
.end method
