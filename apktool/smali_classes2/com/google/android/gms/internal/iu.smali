.class Lcom/google/android/gms/internal/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jc;

.field final synthetic b:Lcom/google/android/gms/internal/ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->b:Lcom/google/android/gms/internal/ik;

    iput-object p2, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->c(Lcom/google/android/gms/internal/ik;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->b:Lcom/google/android/gms/internal/ik;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;I)I

    const-string/jumbo v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jc;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
