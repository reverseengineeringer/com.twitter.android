.class Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;
.super Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41ffd15d758110aaL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;-><init>()V

    .line 522
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;-><init>(Ljava/util/List;)V

    .line 526
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
    .line 531
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
