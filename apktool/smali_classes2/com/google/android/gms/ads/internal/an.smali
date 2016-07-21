.class Lcom/google/android/gms/ads/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ps;

.field final synthetic c:Lcom/google/android/gms/ads/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aj;Ljava/lang/String;Lcom/google/android/gms/internal/ps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->c:Lcom/google/android/gms/ads/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/internal/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->c:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->v:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/internal/ps;

    iget-object v1, v1, Lcom/google/android/gms/internal/ps;->B:Lcom/google/android/gms/ads/internal/formats/i;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/em;->a(Lcom/google/android/gms/internal/ea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
