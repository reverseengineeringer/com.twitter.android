.class final Lrx/internal/util/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/t;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/util/ai;->a:Lrx/t;

    .line 93
    iput-object p2, p0, Lrx/internal/util/ai;->b:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lrx/internal/util/ai;->a:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 100
    new-instance v1, Lrx/internal/util/aj;

    iget-object v2, p0, Lrx/internal/util/ai;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/aj;-><init>(Lrx/am;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 101
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/internal/util/ai;->a(Lrx/am;)V

    return-void
.end method
