.class Lcom/google/android/gms/internal/it;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sr",
        "<",
        "Lcom/google/android/gms/internal/hx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jc;

.field final synthetic b:Lcom/google/android/gms/internal/ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    iput-object p2, p0, Lcom/google/android/gms/internal/it;->a:Lcom/google/android/gms/internal/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->c(Lcom/google/android/gms/internal/ik;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->g(Lcom/google/android/gms/internal/ik;)Lcom/google/android/gms/internal/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/it;->a:Lcom/google/android/gms/internal/jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v2}, Lcom/google/android/gms/internal/ik;->g(Lcom/google/android/gms/internal/ik;)Lcom/google/android/gms/internal/jc;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->g(Lcom/google/android/gms/internal/ik;)Lcom/google/android/gms/internal/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jc;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/ik;

    iget-object v2, p0, Lcom/google/android/gms/internal/it;->a:Lcom/google/android/gms/internal/jc;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/jc;)Lcom/google/android/gms/internal/jc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/hx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/it;->a(Lcom/google/android/gms/internal/hx;)V

    return-void
.end method
