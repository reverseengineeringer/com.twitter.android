.class Lcom/twitter/util/collection/ImmutableCollection$SortedImmutableCollection;
.super Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x25de87682ee3d063L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;-><init>()V

    .line 289
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;-><init>(Ljava/util/Collection;)V

    .line 293
    return-void
.end method


# virtual methods
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
    .line 298
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$SortedImmutableCollection;->mCollection:Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
