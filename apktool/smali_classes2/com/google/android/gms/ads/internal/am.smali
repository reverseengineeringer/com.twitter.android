.class Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/e;

.field final synthetic b:Lcom/google/android/gms/ads/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/ads/internal/formats/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/ads/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->t:Lcom/google/android/gms/internal/eg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/eg;->a(Lcom/google/android/gms/internal/dw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
