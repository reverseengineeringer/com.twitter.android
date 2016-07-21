.class Lcom/google/android/gms/measurement/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ax;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Lcom/google/android/gms/measurement/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/p;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/p;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/p;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->y()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->b:Lcom/google/android/gms/measurement/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->a:Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Lcom/google/android/gms/measurement/internal/ax;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/ax;)V

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
