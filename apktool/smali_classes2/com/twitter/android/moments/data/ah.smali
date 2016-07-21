.class Lcom/twitter/android/moments/data/ah;
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
        "Lcie",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;",
        "Lcom/twitter/model/moments/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/ag;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ag;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/moments/data/ah;->a:Lcom/twitter/android/moments/data/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcie;)Lcom/twitter/model/moments/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;)",
            "Lcom/twitter/model/moments/ab;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/ah;->a(Lcie;)Lcom/twitter/model/moments/ab;

    move-result-object v0

    return-object v0
.end method
