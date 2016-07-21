.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/subjects/m",
        "<TT;>;>;",
        "Lrx/p",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field onAdded:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<",
            "Lrx/subjects/n",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<",
            "Lrx/subjects/n",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field onTerminated:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<",
            "Lrx/subjects/n",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lrx/subjects/m;->e:Lrx/subjects/m;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 44
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lddk;

    .line 46
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lddk;

    .line 48
    invoke-static {}, Lddl;->a()Lddm;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lddk;

    .line 50
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 54
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lrx/subjects/n;

    invoke-direct {v0, p1}, Lrx/subjects/n;-><init>(Lrx/an;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/an;Lrx/subjects/n;)V

    .line 60
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lddk;

    invoke-interface {v1, v0}, Lddk;->call(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lrx/an;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrx/an;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->b(Lrx/subjects/n;)V

    .line 66
    :cond_0
    return-void
.end method

.method a(Lrx/an;Lrx/subjects/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;",
            "Lrx/subjects/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lrx/subjects/l;

    invoke-direct {v0, p0, p2}, Lrx/subjects/l;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/n;)V

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 75
    return-void
.end method

.method a(Lrx/subjects/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/n",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 95
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/m;

    .line 96
    iget-boolean v1, v0, Lrx/subjects/m;->a:Z

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lddk;

    invoke-interface {v0, p1}, Lddk;->call(Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/m;->a(Lrx/subjects/n;)Lrx/subjects/m;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lddk;

    invoke-interface {v0, p1}, Lddk;->call(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/subjects/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/m;

    .line 114
    iget-boolean v1, v0, Lrx/subjects/m;->a:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-virtual {v0, p1}, Lrx/subjects/m;->b(Lrx/subjects/n;)Lrx/subjects/m;

    move-result-object v1

    .line 118
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method b()[Lrx/subjects/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/subjects/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/m;

    iget-object v0, v0, Lrx/subjects/m;->b:[Lrx/subjects/n;

    return-object v0
.end method

.method b(Ljava/lang/Object;)[Lrx/subjects/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/m;

    iget-object v0, v0, Lrx/subjects/m;->b:[Lrx/subjects/n;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Lrx/subjects/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 142
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/m;

    .line 143
    iget-boolean v0, v0, Lrx/subjects/m;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lrx/subjects/m;->c:[Lrx/subjects/n;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/subjects/m;->d:Lrx/subjects/m;

    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/m;

    iget-object v0, v0, Lrx/subjects/m;->b:[Lrx/subjects/n;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/an;)V

    return-void
.end method
