.class public abstract Lrx/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/ao;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/internal/util/ak;

    invoke-direct {v0}, Lrx/internal/util/ak;-><init>()V

    iput-object v0, p0, Lrx/am;->a:Lrx/internal/util/ak;

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/am;->a:Lrx/internal/util/ak;

    invoke-virtual {v0}, Lrx/internal/util/ak;->Q_()V

    .line 75
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lrx/ao;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/am;->a:Lrx/internal/util/ak;

    invoke-virtual {v0, p1}, Lrx/internal/util/ak;->a(Lrx/ao;)V

    .line 70
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/am;->a:Lrx/internal/util/ak;

    invoke-virtual {v0}, Lrx/internal/util/ak;->b()Z

    move-result v0

    return v0
.end method
