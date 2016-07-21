.class Lrx/internal/operators/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/operators/ae;


# direct methods
.method constructor <init>(Lrx/internal/operators/ae;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/operators/af;->b:Lrx/internal/operators/ae;

    iput p2, p0, Lrx/internal/operators/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/af;->b:Lrx/internal/operators/ae;

    iget-object v0, v0, Lrx/internal/operators/ae;->a:Lrx/internal/operators/ag;

    iget v1, p0, Lrx/internal/operators/af;->a:I

    iget-object v2, p0, Lrx/internal/operators/af;->b:Lrx/internal/operators/ae;

    iget-object v2, v2, Lrx/internal/operators/ae;->e:Ldfh;

    iget-object v3, p0, Lrx/internal/operators/af;->b:Lrx/internal/operators/ae;

    iget-object v3, v3, Lrx/internal/operators/ae;->b:Lrx/an;

    invoke-virtual {v0, v1, v2, v3}, Lrx/internal/operators/ag;->a(ILrx/an;Lrx/an;)V

    .line 80
    return-void
.end method
