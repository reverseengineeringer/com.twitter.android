.class Lcom/google/android/gms/maps/q;
.super Lma;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/t;

.field final synthetic b:Lcom/google/android/gms/maps/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/p;Lcom/google/android/gms/maps/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/q;->b:Lcom/google/android/gms/maps/p;

    iput-object p2, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/t;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lja;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/t;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lja;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/t;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
