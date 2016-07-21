.class Lrx/internal/operators/dd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final synthetic a:Lrx/internal/operators/de;

.field final synthetic b:Lrx/internal/operators/dc;


# direct methods
.method constructor <init>(Lrx/internal/operators/dc;Lrx/internal/operators/de;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrx/internal/operators/dd;->b:Lrx/internal/operators/dc;

    iput-object p2, p0, Lrx/internal/operators/dd;->a:Lrx/internal/operators/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrx/internal/operators/dd;->a:Lrx/internal/operators/de;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/de;->b(J)V

    .line 52
    return-void
.end method
