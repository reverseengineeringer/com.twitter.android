.class Lcom/twitter/util/collection/ImmutableSet$SortedImmutableSet;
.super Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ee3c61d09b2efdcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;-><init>()V

    .line 316
    return-void
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;-><init>(Ljava/util/Set;)V

    .line 320
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
    .line 325
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SortedImmutableSet;->mSet:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
