.class Lrx/aa;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddk;

.field final synthetic b:Lrx/w;


# direct methods
.method constructor <init>(Lrx/w;Lddk;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lrx/aa;->b:Lrx/w;

    iput-object p2, p0, Lrx/aa;->a:Lddk;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1635
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1640
    iget-object v0, p0, Lrx/aa;->a:Lddk;

    invoke-interface {v0, p1}, Lddk;->call(Ljava/lang/Object;)V

    .line 1641
    return-void
.end method

.method public final bv_()V
    .locals 0

    .prologue
    .line 1631
    return-void
.end method
