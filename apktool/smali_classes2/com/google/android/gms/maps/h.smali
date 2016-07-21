.class Lcom/google/android/gms/maps/h;
.super Llu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/l;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/h;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/l;

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/l;

    invoke-interface {v0}, Lcom/google/android/gms/maps/l;->a()V

    return-void
.end method
