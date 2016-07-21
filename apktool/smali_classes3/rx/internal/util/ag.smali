.class Lrx/internal/util/ag;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/am;

.field final synthetic b:Lrx/internal/util/af;


# direct methods
.method constructor <init>(Lrx/internal/util/af;Lrx/am;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrx/internal/util/ag;->b:Lrx/internal/util/af;

    iput-object p2, p0, Lrx/internal/util/ag;->a:Lrx/am;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lrx/internal/util/ag;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lrx/internal/util/ag;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
