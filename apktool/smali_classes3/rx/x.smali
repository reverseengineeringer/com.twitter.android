.class Lrx/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/al;

.field final synthetic b:Lrx/w;


# direct methods
.method constructor <init>(Lrx/w;Lrx/al;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lrx/x;->b:Lrx/w;

    iput-object p2, p0, Lrx/x;->a:Lrx/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/an;)V

    .line 79
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 80
    new-instance v1, Lrx/y;

    invoke-direct {v1, p0, v0, p1}, Lrx/y;-><init>(Lrx/x;Lrx/internal/producers/SingleDelayedProducer;Lrx/an;)V

    .line 93
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 94
    iget-object v0, p0, Lrx/x;->a:Lrx/al;

    invoke-interface {v0, v1}, Lrx/al;->call(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/x;->a(Lrx/an;)V

    return-void
.end method
