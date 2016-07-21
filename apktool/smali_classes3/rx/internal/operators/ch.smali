.class public final Lrx/internal/operators/ch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/ch;-><init>(ZLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/ch;-><init>(ZLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lrx/internal/operators/ch;->a:Z

    .line 62
    iput-object p2, p0, Lrx/internal/operators/ch;->b:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static a()Lrx/internal/operators/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ch",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lrx/internal/operators/ci;->a:Lrx/internal/operators/ch;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ch;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lrx/internal/operators/cj;

    iget-boolean v1, p0, Lrx/internal/operators/ch;->a:Z

    iget-object v2, p0, Lrx/internal/operators/ch;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/cj;-><init>(Lrx/an;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 71
    return-object v0
.end method
