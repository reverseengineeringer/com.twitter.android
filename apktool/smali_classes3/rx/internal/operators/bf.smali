.class final Lrx/internal/operators/bf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lrx/internal/operators/OperatorMerge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    sput-object v0, Lrx/internal/operators/bf;->a:Lrx/internal/operators/OperatorMerge;

    return-void
.end method
