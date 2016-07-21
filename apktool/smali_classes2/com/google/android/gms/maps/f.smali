.class Lcom/google/android/gms/maps/f;
.super Llx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/m;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/m;

    invoke-direct {p0}, Llx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
