.class Lcom/google/android/gms/internal/hk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hl;

.field final synthetic b:Lcom/google/android/gms/internal/hm;

.field final synthetic c:Lcom/google/android/gms/internal/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/hk;->a:Lcom/google/android/gms/internal/hl;

    iput-object p3, p0, Lcom/google/android/gms/internal/hk;->b:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->a:Lcom/google/android/gms/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/internal/hk;->b:Lcom/google/android/gms/internal/hm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hl;->a(Lcom/google/android/gms/internal/hm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
