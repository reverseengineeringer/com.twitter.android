.class final Lrx/internal/operators/bo;
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
        "Ljava/lang/Throwable;",
        "Lrx/o",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/o;


# direct methods
.method constructor <init>(Lrx/o;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/bo;->a:Lrx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bo;->a(Ljava/lang/Throwable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/o",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lrx/internal/operators/bo;->a:Lrx/o;

    return-object v0
.end method
