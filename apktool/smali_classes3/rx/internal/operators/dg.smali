.class Lrx/internal/operators/dg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final synthetic a:Lrx/internal/operators/di;

.field final synthetic b:Lrx/internal/operators/df;


# direct methods
.method constructor <init>(Lrx/internal/operators/df;Lrx/internal/operators/di;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrx/internal/operators/dg;->b:Lrx/internal/operators/df;

    iput-object p2, p0, Lrx/internal/operators/dg;->a:Lrx/internal/operators/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrx/internal/operators/dg;->a:Lrx/internal/operators/di;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/di;->b(J)V

    .line 49
    return-void
.end method
