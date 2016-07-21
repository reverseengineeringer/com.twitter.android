.class Lrx/internal/schedulers/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/ad;

.field final synthetic b:Lrx/internal/schedulers/ab;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ab;Lrx/internal/schedulers/ad;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/schedulers/ac;->b:Lrx/internal/schedulers/ab;

    iput-object p2, p0, Lrx/internal/schedulers/ac;->a:Lrx/internal/schedulers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/schedulers/ac;->b:Lrx/internal/schedulers/ab;

    iget-object v0, v0, Lrx/internal/schedulers/ab;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/ac;->a:Lrx/internal/schedulers/ad;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
