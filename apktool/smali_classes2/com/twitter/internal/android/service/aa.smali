.class Lcom/twitter/internal/android/service/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/service/c;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/z;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/z;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/internal/android/service/aa;->a:Lcom/twitter/internal/android/service/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/internal/android/service/aa;->a:Lcom/twitter/internal/android/service/z;

    invoke-static {v0}, Lcom/twitter/internal/android/service/z;->a(Lcom/twitter/internal/android/service/z;)[I

    move-result-object v1

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/aa;->a:Lcom/twitter/internal/android/service/z;

    invoke-static {v0}, Lcom/twitter/internal/android/service/z;->b(Lcom/twitter/internal/android/service/z;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/internal/android/service/AsyncOperation;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/twitter/internal/android/service/aa;->a:Lcom/twitter/internal/android/service/z;

    invoke-static {v0}, Lcom/twitter/internal/android/service/z;->c(Lcom/twitter/internal/android/service/z;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/internal/android/service/AsyncOperation;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
