.class public final Lrx/internal/util/ad;
.super Lrx/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/internal/util/ae;

    invoke-direct {v0, p1}, Lrx/internal/util/ae;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/w;-><init>(Lrx/al;)V

    .line 44
    iput-object p1, p0, Lrx/internal/util/ad;->c:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lrx/internal/util/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lrx/internal/util/ad;

    invoke-direct {v0, p0}, Lrx/internal/util/ad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Lrx/t;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    instance-of v0, p1, Lrx/internal/schedulers/h;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lrx/internal/schedulers/h;

    .line 61
    new-instance v0, Lrx/internal/util/ah;

    iget-object v1, p0, Lrx/internal/util/ad;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/ah;-><init>(Lrx/internal/schedulers/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/ad;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/ai;

    iget-object v1, p0, Lrx/internal/util/ad;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/ai;-><init>(Lrx/t;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/ad;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lddo;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/w",
            "<+TR;>;>;)",
            "Lrx/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lrx/internal/util/af;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/af;-><init>(Lrx/internal/util/ad;Lddo;)V

    invoke-static {v0}, Lrx/internal/util/ad;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
