.class public final Lrx/internal/operators/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lddn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddn",
            "<+",
            "Lrx/o",
            "<+TTClosing;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lrx/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TTClosing;>;I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lrx/internal/operators/y;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/y;-><init>(Lrx/internal/operators/x;Lrx/o;)V

    iput-object v0, p0, Lrx/internal/operators/x;->a:Lddn;

    .line 75
    iput p2, p0, Lrx/internal/operators/x;->b:I

    .line 76
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/x;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/x;->a:Lddn;

    invoke-interface {v0}, Lddn;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v1, Lrx/internal/operators/aa;

    new-instance v2, Ldfh;

    invoke-direct {v2, p1}, Ldfh;-><init>(Lrx/an;)V

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/aa;-><init>(Lrx/internal/operators/x;Lrx/an;)V

    .line 89
    new-instance v2, Lrx/internal/operators/z;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/z;-><init>(Lrx/internal/operators/x;Lrx/internal/operators/aa;)V

    .line 107
    invoke-virtual {p1, v2}, Lrx/an;->a(Lrx/ao;)V

    .line 108
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 110
    invoke-virtual {v0, v2}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0, p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    .line 85
    invoke-static {}, Ldfi;->a()Lrx/an;

    move-result-object v0

    goto :goto_0
.end method
