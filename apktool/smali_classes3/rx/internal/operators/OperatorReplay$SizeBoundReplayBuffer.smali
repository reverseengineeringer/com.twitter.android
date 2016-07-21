.class final Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1180
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1181
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->limit:I

    .line 1182
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 1187
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->limit:I

    if-le v0, v1, :cond_0

    .line 1188
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->a()V

    .line 1190
    :cond_0
    return-void
.end method
