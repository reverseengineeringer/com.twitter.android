.class Lcom/google/android/gms/internal/ud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/uc;->a(Lcom/google/android/gms/internal/uc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/uc;->b(Lcom/google/android/gms/internal/uc;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/uc;->c(Lcom/google/android/gms/internal/uc;)Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/uc;->d(Lcom/google/android/gms/internal/uc;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ClearcutLoggerApiImpl"

    const-string/jumbo v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/uc;->d(Lcom/google/android/gms/internal/uc;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/uc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/uc;->a(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/n;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
