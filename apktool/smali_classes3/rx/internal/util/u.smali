.class final Lrx/internal/util/u;
.super Lrx/internal/util/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/l",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lrx/internal/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lrx/internal/util/u;->e()Ldeh;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ldeh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldeh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Ldeh;

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1}, Ldeh;-><init>(I)V

    return-object v0
.end method
