.class Lcom/twitter/util/collection/ImmutableList$RandomAccessDefaultImmutableList;
.super Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList",
        "<TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41d861e1f628af0aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;-><init>()V

    .line 507
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
    .line 510
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;-><init>(Ljava/util/List;)V

    .line 511
    return-void
.end method
