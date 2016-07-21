.class public final Lrx/internal/operators/CachedObservable;
.super Lrx/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lrx/internal/operators/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/p;Lrx/internal/operators/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;",
            "Lrx/internal/operators/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lrx/o;-><init>(Lrx/p;)V

    .line 71
    iput-object p2, p0, Lrx/internal/operators/CachedObservable;->c:Lrx/internal/operators/b;

    .line 72
    return-void
.end method

.method public static b(Lrx/o;I)Lrx/internal/operators/CachedObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT;>;I)",
            "Lrx/internal/operators/CachedObservable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "capacityHint > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/b;-><init>(Lrx/o;I)V

    .line 59
    new-instance v1, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    invoke-direct {v1, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lrx/internal/operators/b;)V

    .line 60
    new-instance v2, Lrx/internal/operators/CachedObservable;

    invoke-direct {v2, v1, v0}, Lrx/internal/operators/CachedObservable;-><init>(Lrx/p;Lrx/internal/operators/b;)V

    return-object v2
.end method

.method public static j(Lrx/o;)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<+TT;>;)",
            "Lrx/internal/operators/CachedObservable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lrx/internal/operators/CachedObservable;->b(Lrx/o;I)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    return-object v0
.end method
