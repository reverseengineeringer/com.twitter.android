.class public Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/q;->a:Lrx/o;

    .line 36
    return-void
.end method

.method public static a(Lrx/o;)Lrx/internal/operators/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<TT;>;)",
            "Lrx/internal/operators/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lrx/internal/operators/q;

    invoke-direct {v0, p0}, Lrx/internal/operators/q;-><init>(Lrx/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/r;-><init>(Lrx/internal/operators/q;Lrx/am;)V

    .line 83
    invoke-virtual {p1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 84
    iget-object v1, p0, Lrx/internal/operators/q;->a:Lrx/o;

    invoke-virtual {v1, v0}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 85
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/internal/operators/q;->a(Lrx/am;)V

    return-void
.end method
