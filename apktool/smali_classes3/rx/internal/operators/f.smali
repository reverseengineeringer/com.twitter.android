.class Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final synthetic a:Lrx/internal/operators/i;

.field final synthetic b:Lrx/internal/operators/e;


# direct methods
.method constructor <init>(Lrx/internal/operators/e;Lrx/internal/operators/i;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrx/internal/operators/f;->b:Lrx/internal/operators/e;

    iput-object p2, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/i;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/i;->b(J)V

    .line 90
    return-void
.end method
