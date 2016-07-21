.class public final Lrx/internal/operators/bd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<-TT;+TR;>;"
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
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/bd;->a:Lddo;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bd;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/be;

    iget-object v1, p0, Lrx/internal/operators/bd;->a:Lddo;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/be;-><init>(Lrx/an;Lddo;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 45
    return-object v0
.end method
