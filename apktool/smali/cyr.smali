.class public Lcyr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lrx/t;


# direct methods
.method public constructor <init>(Lrx/t;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcyr;->a:Lrx/t;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lcyr;->a:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/t;)Lrx/a;

    move-result-object v0

    return-object v0
.end method
