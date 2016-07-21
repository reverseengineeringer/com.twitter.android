.class public final Lrx/internal/operators/bm;
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
.field final a:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/o",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lddo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/o",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/operators/bm;->a:Lddo;

    .line 81
    return-void
.end method

.method public static a(Lddo;)Lrx/internal/operators/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/bm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lrx/internal/operators/bm;

    new-instance v1, Lrx/internal/operators/bn;

    invoke-direct {v1, p0}, Lrx/internal/operators/bn;-><init>(Lddo;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/bm;-><init>(Lddo;)V

    return-object v0
.end method

.method public static a(Lrx/o;)Lrx/internal/operators/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/internal/operators/bm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lrx/internal/operators/bm;

    new-instance v1, Lrx/internal/operators/bo;

    invoke-direct {v1, p0}, Lrx/internal/operators/bo;-><init>(Lrx/o;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/bm;-><init>(Lddo;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bm;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 3
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
    .line 85
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    .line 87
    new-instance v1, Ldgb;

    invoke-direct {v1}, Ldgb;-><init>()V

    .line 89
    new-instance v2, Lrx/internal/operators/bp;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/bp;-><init>(Lrx/internal/operators/bm;Lrx/an;Lrx/internal/producers/a;Ldgb;)V

    .line 163
    invoke-virtual {v1, v2}, Ldgb;->a(Lrx/ao;)V

    .line 165
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 166
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 168
    return-object v2
.end method
