.class Lcom/google/android/gms/internal/js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jq;

.field final synthetic b:Lcom/google/android/gms/internal/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/internal/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    iput-object p2, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/jr;->a(Lcom/google/android/gms/internal/jr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/jr;->b(Lcom/google/android/gms/internal/jr;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    iget-object v2, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-static {v2}, Lcom/google/android/gms/internal/jr;->c(Lcom/google/android/gms/internal/jr;)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jr;->a(Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/internal/kg;)Lcom/google/android/gms/internal/kg;

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/jr;->d(Lcom/google/android/gms/internal/jr;)Lcom/google/android/gms/internal/kg;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jr;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/jr;->e(Lcom/google/android/gms/internal/jr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jr;->a(Lcom/google/android/gms/internal/jr;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring adapter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-static {v2}, Lcom/google/android/gms/internal/jr;->f(Lcom/google/android/gms/internal/jr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " as delayed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jr;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    iget-object v2, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jq;->a(Lcom/google/android/gms/internal/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jr;

    iget-object v2, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jr;->a(Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/internal/jq;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
