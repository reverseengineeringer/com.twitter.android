.class Lcom/google/android/gms/ads/internal/client/i;
.super Lcom/google/android/gms/ads/internal/client/aj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i;->a:Lcom/google/android/gms/ads/internal/client/g;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/aj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/g;Lcom/google/android/gms/ads/internal/client/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
