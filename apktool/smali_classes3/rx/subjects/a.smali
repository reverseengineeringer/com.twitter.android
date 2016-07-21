.class public final Lrx/subjects/a;
.super Lrx/subjects/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/k",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field private final e:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/p;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lrx/subjects/k;-><init>(Lrx/p;)V

    .line 87
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/a;->e:Lrx/internal/operators/NotificationLite;

    .line 91
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 92
    return-void
.end method

.method public static q()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 67
    new-instance v1, Lrx/subjects/b;

    invoke-direct {v1, v0}, Lrx/subjects/b;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lddk;

    .line 82
    new-instance v1, Lrx/subjects/a;

    invoke-direct {v1, v0, v0}, Lrx/subjects/a;-><init>(Lrx/p;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lrx/subjects/a;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v2, v0}, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 118
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/n;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v4

    .line 120
    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/util/List;)V

    .line 129
    :cond_2
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lrx/subjects/a;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/a;->d:Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public bv_()V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lrx/subjects/a;->d:Ljava/lang/Object;

    .line 98
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lrx/subjects/a;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/n;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 102
    iget-object v5, p0, Lrx/subjects/a;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v5}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 103
    invoke-virtual {v4}, Lrx/subjects/n;->bv_()V

    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v5, v4, Lrx/subjects/n;->a:Lrx/an;

    new-instance v6, Lrx/internal/producers/SingleProducer;

    iget-object v4, v4, Lrx/subjects/n;->a:Lrx/an;

    iget-object v7, p0, Lrx/subjects/a;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v7, v0}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/an;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/an;->a(Lrx/s;)V

    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method
