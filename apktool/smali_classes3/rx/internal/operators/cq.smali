.class final Lrx/internal/operators/cq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lrx/internal/operators/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/cp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/cp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/cp;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/cq;->a:Lrx/internal/operators/cp;

    return-void
.end method
