.class Lrx/internal/operators/di;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/di;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 79
    sget-object v0, Lrx/internal/operators/di;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/di;->c:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iput-object p1, p0, Lrx/internal/operators/di;->b:Lrx/an;

    .line 89
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lrx/internal/operators/di;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iput-object v1, p0, Lrx/internal/operators/di;->c:Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/di;->c:Ljava/lang/Object;

    .line 165
    iput-object v1, p0, Lrx/internal/operators/di;->c:Ljava/lang/Object;

    .line 166
    sget-object v1, Lrx/internal/operators/di;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 168
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/di;->b:Lrx/an;

    invoke-virtual {v1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/di;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lrx/internal/operators/di;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lrx/internal/operators/di;->b:Lrx/an;

    invoke-static {v0, v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lrx/internal/operators/di;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    if-ne v0, v3, :cond_1

    .line 108
    iget-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lrx/internal/operators/di;->d()V

    goto :goto_0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lrx/internal/operators/di;->c:Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public bv_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 122
    iget-object v0, p0, Lrx/internal/operators/di;->c:Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/di;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lrx/internal/operators/di;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 139
    :cond_2
    if-ne v0, v3, :cond_0

    .line 140
    iget-object v0, p0, Lrx/internal/operators/di;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lrx/internal/operators/di;->d()V

    goto :goto_0
.end method
