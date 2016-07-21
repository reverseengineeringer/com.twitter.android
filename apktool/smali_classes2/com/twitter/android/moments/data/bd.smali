.class Lcom/twitter/android/moments/data/bd;
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
        "Ljava/lang/Long;",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/ay;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ay;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/twitter/android/moments/data/bd;->a:Lcom/twitter/android/moments/data/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bd;->a(Ljava/lang/Long;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/moments/data/bd;->a:Lcom/twitter/android/moments/data/ay;

    iget-object v0, v0, Lcom/twitter/android/moments/data/ay;->a:Lcom/twitter/android/moments/data/be;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/be;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
