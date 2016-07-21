.class final Lrx/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddq",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddp;


# direct methods
.method constructor <init>(Lddp;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lrx/ak;->a:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 988
    iget-object v0, p0, Lrx/ak;->a:Lddp;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lddp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
