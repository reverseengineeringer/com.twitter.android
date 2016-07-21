.class abstract Lddt;
.super Lddu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lddu",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lddu;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lddt;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lddt;->b()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lddt;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lddt;->b()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eq v1, v3, :cond_1

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_1

    .line 105
    :cond_0
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->c()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v0
.end method
