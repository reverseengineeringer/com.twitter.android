.class Lcom/twitter/android/moments/data/bc;
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
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lrx/o",
        "<",
        "Ljava/util/List",
        "<",
        "Lcoj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/ay;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ay;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/twitter/android/moments/data/bc;->a:Lcom/twitter/android/moments/data/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bc;->a(Ljava/util/Collection;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/moments/data/bc;->a:Lcom/twitter/android/moments/data/ay;

    invoke-static {v0}, Lcom/twitter/android/moments/data/ay;->c(Lcom/twitter/android/moments/data/ay;)Lblv;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblv;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
