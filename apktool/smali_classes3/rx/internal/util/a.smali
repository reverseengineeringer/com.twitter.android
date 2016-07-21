.class public final Lrx/internal/util/a;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lddj;


# direct methods
.method public constructor <init>(Lddk;Lddk;Lddj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-TT;>;",
            "Lddk",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lddj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/util/a;->a:Lddk;

    .line 33
    iput-object p2, p0, Lrx/internal/util/a;->b:Lddk;

    .line 34
    iput-object p3, p0, Lrx/internal/util/a;->c:Lddj;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/a;->b:Lddk;

    invoke-interface {v0, p1}, Lddk;->call(Ljava/lang/Object;)V

    .line 45
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
    .line 39
    iget-object v0, p0, Lrx/internal/util/a;->a:Lddk;

    invoke-interface {v0, p1}, Lddk;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/util/a;->c:Lddj;

    invoke-interface {v0}, Lddj;->a()V

    .line 50
    return-void
.end method
