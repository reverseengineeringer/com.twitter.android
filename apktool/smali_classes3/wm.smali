.class public Lwm;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lwm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lwm;->a:Landroid/content/Context;

    .line 33
    iput-wide p2, p0, Lwm;->b:J

    .line 35
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lwm;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lwm;->a:Landroid/content/Context;

    iget-wide v2, p0, Lwm;->b:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/twitter/library/provider/dk;->f()I

    move-result v2

    int-to-long v2, v2

    .line 56
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v4, p0, Lwm;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/e;

    move-result-object v4

    .line 63
    iget-wide v6, p0, Lwm;->b:J

    const-string/jumbo v5, "tweet"

    invoke-virtual {v4, v6, v7, v5}, Lcom/twitter/library/resilient/e;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 65
    iget-wide v6, p0, Lwm;->b:J

    const-string/jumbo v8, "tweet_upload"

    invoke-virtual {v4, v6, v7, v8}, Lcom/twitter/library/resilient/e;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/twitter/library/provider/dk;->g()I

    move-result v0

    .line 75
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    const-string/jumbo v4, "message"

    const-string/jumbo v5, "Orphaned pending tweets"

    invoke-virtual {v1, v4, v5}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    const-string/jumbo v4, "previewCount"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    const-string/jumbo v2, "deletedCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "No persistent job for preview tweet"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lwm;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lwm;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
