.class final Lrx/internal/operators/bx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddn",
        "<",
        "Lrx/internal/operators/bz",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lrx/internal/operators/bx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/bz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/bz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/bx;->a:I

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lrx/internal/operators/bx;->a()Lrx/internal/operators/bz;

    move-result-object v0

    return-object v0
.end method
