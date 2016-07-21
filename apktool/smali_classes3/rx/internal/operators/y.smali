.class Lrx/internal/operators/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddn",
        "<",
        "Lrx/o",
        "<+TTClosing;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/o;

.field final synthetic b:Lrx/internal/operators/x;


# direct methods
.method constructor <init>(Lrx/internal/operators/x;Lrx/o;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrx/internal/operators/y;->b:Lrx/internal/operators/x;

    iput-object p2, p0, Lrx/internal/operators/y;->a:Lrx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<+TTClosing;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/y;->a:Lrx/o;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/y;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method
