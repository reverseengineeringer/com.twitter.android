.class final Lrx/internal/schedulers/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lrx/internal/schedulers/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lddj;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lddj;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lrx/internal/schedulers/ad;->a:Lddj;

    .line 112
    iput-object p2, p0, Lrx/internal/schedulers/ad;->b:Ljava/lang/Long;

    .line 113
    iput p3, p0, Lrx/internal/schedulers/ad;->c:I

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/ad;)I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lrx/internal/schedulers/ad;->b:Ljava/lang/Long;

    iget-object v1, p1, Lrx/internal/schedulers/ad;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget v0, p0, Lrx/internal/schedulers/ad;->c:I

    iget v1, p1, Lrx/internal/schedulers/ad;->c:I

    invoke-static {v0, v1}, Lrx/internal/schedulers/aa;->a(II)I

    move-result v0

    .line 122
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lrx/internal/schedulers/ad;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/ad;->a(Lrx/internal/schedulers/ad;)I

    move-result v0

    return v0
.end method
