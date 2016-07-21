.class public final Lrx/internal/schedulers/a;
.super Lrx/t;
.source "Twttr"

# interfaces
.implements Lrx/internal/schedulers/y;


# static fields
.field static final b:Lrx/internal/schedulers/g;

.field static final e:Lrx/internal/schedulers/b;

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/schedulers/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/schedulers/a;->f:Ljava/util/concurrent/TimeUnit;

    .line 32
    new-instance v0, Lrx/internal/schedulers/g;

    sget-object v1, Lrx/internal/util/RxThreadFactory;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/a;->b:Lrx/internal/schedulers/g;

    .line 33
    sget-object v0, Lrx/internal/schedulers/a;->b:Lrx/internal/schedulers/g;

    invoke-virtual {v0}, Lrx/internal/schedulers/g;->Q_()V

    .line 139
    new-instance v0, Lrx/internal/schedulers/b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v4, v2, v3, v4}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/b;

    .line 140
    sget-object v0, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/b;

    invoke-virtual {v0}, Lrx/internal/schedulers/b;->d()V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lrx/t;-><init>()V

    .line 144
    iput-object p1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/ThreadFactory;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    invoke-virtual {p0}, Lrx/internal/schedulers/a;->c()V

    .line 147
    return-void
.end method


# virtual methods
.method public a()Lrx/u;
    .locals 2

    .prologue
    .line 173
    new-instance v1, Lrx/internal/schedulers/e;

    iget-object v0, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/e;-><init>(Lrx/internal/schedulers/b;)V

    return-object v1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Lrx/internal/schedulers/b;

    iget-object v1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    sget-object v4, Lrx/internal/schedulers/a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 153
    iget-object v1, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {v0}, Lrx/internal/schedulers/b;->d()V

    .line 156
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 160
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b;

    .line 161
    sget-object v1, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/b;

    if-ne v0, v1, :cond_1

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lrx/internal/schedulers/b;->d()V

    goto :goto_0
.end method
