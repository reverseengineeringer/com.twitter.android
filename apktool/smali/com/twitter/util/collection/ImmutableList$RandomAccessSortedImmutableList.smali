.class Lcom/twitter/util/collection/ImmutableList$RandomAccessSortedImmutableList;
.super Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableList$SortedImmutableList",
        "<TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d0a51a092407074L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;-><init>()V

    .line 543
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;-><init>(Ljava/util/List;)V

    .line 547
    return-void
.end method
