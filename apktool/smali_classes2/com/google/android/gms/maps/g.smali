.class Lcom/google/android/gms/maps/g;
.super Llf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/k;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/g;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/k;

    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/k;

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/f;-><init>(Lny;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/model/f;)V

    return-void
.end method
