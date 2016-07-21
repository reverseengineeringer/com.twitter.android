.class Lcom/google/android/gms/internal/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hx;

.field final synthetic b:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iput-object p2, p0, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sz;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->c(Lcom/google/android/gms/internal/ik;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jc;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jc;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->d(Lcom/google/android/gms/internal/ik;)Lcom/google/android/gms/internal/iw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/hx;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/iw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/il;

    iget-object v2, v2, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/jc;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/jc;)Lcom/google/android/gms/internal/jc;

    const-string/jumbo v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
