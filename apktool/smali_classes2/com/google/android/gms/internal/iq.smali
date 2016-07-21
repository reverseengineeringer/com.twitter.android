.class Lcom/google/android/gms/internal/iq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hx;

.field final synthetic b:Lcom/google/android/gms/internal/sd;

.field final synthetic c:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;Lcom/google/android/gms/internal/sd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/il;

    iput-object p2, p0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/internal/hx;

    iput-object p3, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sz;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->c(Lcom/google/android/gms/internal/ik;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->e(Lcom/google/android/gms/internal/ik;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->a()Lcom/google/android/gms/internal/jc;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/internal/hx;

    const-string/jumbo v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/sd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fj;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/hx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
