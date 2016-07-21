.class Lrx/internal/operators/aq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lrx/internal/operators/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ao",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lrx/internal/operators/ao;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lddo;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/ao;-><init>(Lddo;)V

    sput-object v0, Lrx/internal/operators/aq;->a:Lrx/internal/operators/ao;

    return-void
.end method
