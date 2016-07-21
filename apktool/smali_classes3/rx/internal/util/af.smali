.class Lrx/internal/util/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddo;

.field final synthetic b:Lrx/internal/util/ad;


# direct methods
.method constructor <init>(Lrx/internal/util/ad;Lddo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrx/internal/util/af;->b:Lrx/internal/util/ad;

    iput-object p2, p0, Lrx/internal/util/af;->a:Lddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lrx/internal/util/af;->a:Lddo;

    iget-object v1, p0, Lrx/internal/util/af;->b:Lrx/internal/util/ad;

    iget-object v1, v1, Lrx/internal/util/ad;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/w;

    .line 133
    instance-of v1, v0, Lrx/internal/util/ad;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lrx/internal/util/ad;

    iget-object v0, v0, Lrx/internal/util/ad;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v1, Lrx/internal/util/ag;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/ag;-><init>(Lrx/internal/util/af;Lrx/am;)V

    .line 151
    invoke-virtual {p1, v1}, Lrx/am;->a(Lrx/ao;)V

    .line 152
    invoke-virtual {v0, v1}, Lrx/w;->a(Lrx/an;)Lrx/ao;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/internal/util/af;->a(Lrx/am;)V

    return-void
.end method
