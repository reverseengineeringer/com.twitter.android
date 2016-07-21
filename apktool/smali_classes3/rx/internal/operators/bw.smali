.class final Lrx/internal/operators/bw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;-><init>(I)V

    return-object v0
.end method
