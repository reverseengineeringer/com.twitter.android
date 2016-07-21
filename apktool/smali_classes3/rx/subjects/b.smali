.class final Lrx/subjects/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lrx/subjects/n",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lrx/subjects/b;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lrx/subjects/b;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lrx/subjects/b;->a:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lrx/subjects/n;->bv_()V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p1, Lrx/subjects/n;->a:Lrx/an;

    new-instance v3, Lrx/internal/producers/SingleProducer;

    iget-object v4, p1, Lrx/subjects/n;->a:Lrx/an;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/an;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/an;->a(Lrx/s;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lrx/subjects/n;

    invoke-virtual {p0, p1}, Lrx/subjects/b;->a(Lrx/subjects/n;)V

    return-void
.end method
