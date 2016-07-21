.class Lrx/internal/util/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lddj;",
        "Lrx/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/t;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/t;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lrx/internal/util/x;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/x;->a:Lrx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lddj;

    invoke-virtual {p0, p1}, Lrx/internal/util/x;->a(Lddj;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lddj;)Lrx/ao;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/util/x;->a:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 118
    new-instance v1, Lrx/internal/util/y;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/y;-><init>(Lrx/internal/util/x;Lddj;Lrx/u;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 128
    return-object v0
.end method
