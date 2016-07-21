.class Lcom/twitter/util/collection/at;
.super Lcom/twitter/util/collection/ar;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ar",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/twitter/util/collection/ar;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/twitter/util/collection/at;->b:Ljava/util/Comparator;

    .line 394
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/twitter/util/collection/at;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(Ljava/util/Comparator;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lcom/twitter/util/collection/ar;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/twitter/util/collection/at;->b:Ljava/util/Comparator;

    return-object v0
.end method
