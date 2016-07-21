.class Lcom/twitter/internal/android/service/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/twitter/internal/android/service/AsyncOperation;

.field final synthetic c:Lcom/twitter/internal/android/service/i;

.field final synthetic d:Lcom/twitter/internal/android/service/AsyncService;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/AsyncService;Ljava/lang/Runnable;Lcom/twitter/internal/android/service/AsyncOperation;Lcom/twitter/internal/android/service/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/internal/android/service/e;->d:Lcom/twitter/internal/android/service/AsyncService;

    iput-object p2, p0, Lcom/twitter/internal/android/service/e;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/twitter/internal/android/service/e;->b:Lcom/twitter/internal/android/service/AsyncOperation;

    iput-object p4, p0, Lcom/twitter/internal/android/service/e;->c:Lcom/twitter/internal/android/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/internal/android/service/e;Lcom/twitter/internal/android/service/i;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/service/e;->a(Lcom/twitter/internal/android/service/i;)V

    return-void
.end method

.method private a(Lcom/twitter/internal/android/service/i;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/twitter/internal/android/service/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/internal/android/service/g;-><init>(Lcom/twitter/internal/android/service/e;Lcom/twitter/internal/android/service/i;)V

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/service/i;->b(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/i;->a()V

    .line 143
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/internal/android/service/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/internal/android/service/e;->b:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->i()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/twitter/internal/android/service/e;->d:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v1}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/internal/android/service/p;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/twitter/internal/android/service/f;

    invoke-direct {v2, p0, v0}, Lcom/twitter/internal/android/service/f;-><init>(Lcom/twitter/internal/android/service/e;I)V

    .line 129
    iget-object v0, p0, Lcom/twitter/internal/android/service/e;->d:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0, v1, v2}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/AsyncService;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/e;->c:Lcom/twitter/internal/android/service/i;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/e;->a(Lcom/twitter/internal/android/service/i;)V

    goto :goto_0
.end method
