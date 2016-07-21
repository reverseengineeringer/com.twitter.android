.class Lcom/google/android/gms/maps/ad;
.super Lkf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/u;

.field final synthetic b:Lcom/google/android/gms/maps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/ac;Lcom/google/android/gms/maps/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/ad;->b:Lcom/google/android/gms/maps/ac;

    iput-object p2, p0, Lcom/google/android/gms/maps/ad;->a:Lcom/google/android/gms/maps/u;

    invoke-direct {p0}, Lkf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/ad;->a:Lcom/google/android/gms/maps/u;

    new-instance v1, Lcom/google/android/gms/maps/v;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/v;-><init>(Ljp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/u;->a(Lcom/google/android/gms/maps/v;)V

    return-void
.end method
