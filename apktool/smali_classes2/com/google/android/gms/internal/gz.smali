.class Lcom/google/android/gms/internal/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/db;

.field final synthetic b:Lcom/google/android/gms/internal/gy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gy;Lcom/google/android/gms/internal/db;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gz;->b:Lcom/google/android/gms/internal/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->d:Lcom/google/android/gms/internal/de;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/hm;->d:Lcom/google/android/gms/internal/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/db;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/internal/db;)V

    :cond_0
    return-void
.end method
