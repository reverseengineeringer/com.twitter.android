.class public final Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/o;Lddo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/e;->a:Lrx/o;

    .line 67
    iput-object p2, p0, Lrx/internal/operators/e;->b:Lddo;

    .line 68
    iput p3, p0, Lrx/internal/operators/e;->c:I

    .line 69
    iput p4, p0, Lrx/internal/operators/e;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lrx/internal/operators/e;->d:I

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ldfh;

    invoke-direct {v0, p1}, Ldfh;-><init>(Lrx/an;)V

    .line 82
    :goto_0
    new-instance v1, Lrx/internal/operators/i;

    iget-object v2, p0, Lrx/internal/operators/e;->b:Lddo;

    iget v3, p0, Lrx/internal/operators/e;->c:I

    iget v4, p0, Lrx/internal/operators/e;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/i;-><init>(Lrx/an;Lddo;II)V

    .line 84
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 85
    iget-object v0, v1, Lrx/internal/operators/i;->h:Ldgb;

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 86
    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/f;-><init>(Lrx/internal/operators/e;Lrx/internal/operators/i;)V

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 93
    invoke-virtual {p1}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lrx/internal/operators/e;->a:Lrx/o;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 96
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 79
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/e;->a(Lrx/an;)V

    return-void
.end method
