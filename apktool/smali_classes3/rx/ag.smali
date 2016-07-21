.class Lrx/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/r",
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
    .line 2416
    iput-object p1, p0, Lrx/ag;->b:Lrx/w;

    iput-object p2, p0, Lrx/ag;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2423
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2427
    iget-object v0, p0, Lrx/ag;->a:Lddk;

    invoke-interface {v0, p1}, Lddk;->call(Ljava/lang/Object;)V

    .line 2428
    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 2419
    return-void
.end method
