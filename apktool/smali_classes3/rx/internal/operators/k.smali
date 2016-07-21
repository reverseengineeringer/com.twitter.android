.class public final Lrx/internal/operators/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Ldfn;


# instance fields
.field final b:Lrx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/q",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->c()Ldfn;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/k;->a:Ldfn;

    return-void
.end method

.method public constructor <init>(Lrx/p;Lrx/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;",
            "Lrx/q",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/k;->b:Lrx/p;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/k;->c:Lrx/q;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    sget-object v0, Lrx/internal/operators/k;->a:Ldfn;

    iget-object v1, p0, Lrx/internal/operators/k;->c:Lrx/q;

    invoke-virtual {v0, v1}, Ldfn;->a(Lrx/q;)Lrx/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/an;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Lrx/an;->c()V

    .line 50
    iget-object v1, p0, Lrx/internal/operators/k;->b:Lrx/p;

    invoke-interface {v1, v0}, Lrx/p;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-static {v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p1, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/k;->a(Lrx/an;)V

    return-void
.end method
