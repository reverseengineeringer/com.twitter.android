.class public final Lrx/internal/operators/cc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lddp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddp",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lddn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddn",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/cc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lddn;Lddp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn",
            "<TR;>;",
            "Lddp",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/operators/cc;->b:Lddn;

    .line 75
    iput-object p2, p0, Lrx/internal/operators/cc;->a:Lddp;

    .line 76
    return-void
.end method

.method public constructor <init>(Lddp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddp",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lrx/internal/operators/cc;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/cc;-><init>(Ljava/lang/Object;Lddp;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lddp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lddp",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lrx/internal/operators/cd;

    invoke-direct {v0, p1}, Lrx/internal/operators/cd;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/operators/cc;-><init>(Lddn;Lddp;)V

    .line 71
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/cc;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/cc;->b:Lddn;

    invoke-interface {v0}, Lddn;->call()Ljava/lang/Object;

    move-result-object v1

    .line 95
    sget-object v0, Lrx/internal/operators/cc;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 96
    new-instance v0, Lrx/internal/operators/ce;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/ce;-><init>(Lrx/internal/operators/cc;Lrx/an;Lrx/an;)V

    .line 165
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Lrx/internal/operators/cg;

    invoke-direct {v2, v1, p1}, Lrx/internal/operators/cg;-><init>(Ljava/lang/Object;Lrx/an;)V

    .line 131
    new-instance v0, Lrx/internal/operators/cf;

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/cf;-><init>(Lrx/internal/operators/cc;Ljava/lang/Object;Lrx/internal/operators/cg;)V

    .line 163
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 164
    invoke-virtual {p1, v2}, Lrx/an;->a(Lrx/s;)V

    goto :goto_0
.end method
