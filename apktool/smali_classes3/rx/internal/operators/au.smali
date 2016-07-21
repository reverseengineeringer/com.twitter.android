.class public Lrx/internal/operators/au;
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
.field private final a:Lddj;


# direct methods
.method public constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/au;->a:Lddj;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/au;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 1
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
    .line 41
    iget-object v0, p0, Lrx/internal/operators/au;->a:Lddj;

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 45
    invoke-static {p1}, Ldfi;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method
