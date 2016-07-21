.class final Lcom/twitter/library/network/livepipeline/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lrx/o",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lrx/o",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 303
    iput-wide p1, p0, Lcom/twitter/library/network/livepipeline/r;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, Lrx/o;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/livepipeline/r;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/o;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 309
    iget-wide v0, p0, Lcom/twitter/library/network/livepipeline/r;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/o;->a(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lrx/o;->a(Lrx/o;I)Lrx/o;

    move-result-object v0

    return-object v0
.end method
