.class public final Lrx/internal/operators/bj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/t;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/t;Z)V
    .locals 1

    .prologue
    .line 51
    sget v0, Lrx/internal/util/s;->c:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/bj;-><init>(Lrx/t;ZI)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lrx/t;ZI)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/bj;->a:Lrx/t;

    .line 61
    iput-boolean p2, p0, Lrx/internal/operators/bj;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lrx/internal/operators/bj;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lrx/internal/util/s;->c:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bj;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/bj;->a:Lrx/t;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/bj;->a:Lrx/t;

    instance-of v0, v0, Lrx/internal/schedulers/aa;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lrx/internal/operators/bk;

    iget-object v1, p0, Lrx/internal/operators/bj;->a:Lrx/t;

    iget-boolean v2, p0, Lrx/internal/operators/bj;->b:Z

    iget v3, p0, Lrx/internal/operators/bj;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/bk;-><init>(Lrx/t;Lrx/an;ZI)V

    .line 75
    invoke-virtual {v0}, Lrx/internal/operators/bk;->d()V

    move-object p1, v0

    .line 76
    goto :goto_0
.end method
