.class public Lcom/twitter/internal/android/service/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/AsyncService;

.field private b:Lcom/twitter/internal/android/service/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/internal/android/service/i",
            "<TS;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/service/AsyncService;Lcom/twitter/internal/android/service/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/i",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 446
    iput-object p1, p0, Lcom/twitter/internal/android/service/m;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Lcom/twitter/internal/android/service/m;->b:Lcom/twitter/internal/android/service/i;

    .line 448
    return-void
.end method

.method static synthetic a(Lcom/twitter/internal/android/service/m;)Lcom/twitter/internal/android/service/i;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/twitter/internal/android/service/m;->b:Lcom/twitter/internal/android/service/i;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/internal/android/service/m;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->d(Lcom/twitter/internal/android/service/AsyncService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/twitter/internal/android/service/m;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v0}, Lcom/twitter/internal/android/service/AsyncService;->b(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/util/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/s;->b(Ljava/lang/Runnable;)V

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/internal/android/service/m;->c:Z

    if-eqz v0, :cond_0

    .line 468
    monitor-exit p0

    .line 474
    :goto_0
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/service/m;->c:Z

    .line 471
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    iget-object v0, p0, Lcom/twitter/internal/android/service/m;->a:Lcom/twitter/internal/android/service/AsyncService;

    iget-object v1, p0, Lcom/twitter/internal/android/service/m;->b:Lcom/twitter/internal/android/service/i;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/i;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/service/m;->b:Lcom/twitter/internal/android/service/i;

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
