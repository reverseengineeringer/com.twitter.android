.class Lcom/google/android/gms/internal/rx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/uz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/va;

.field final synthetic b:Lcom/google/android/gms/internal/rv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/rv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rx;->a:Lcom/google/android/gms/internal/va;

    iput-object p2, p0, Lcom/google/android/gms/internal/rx;->b:Lcom/google/android/gms/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rx;->a:Lcom/google/android/gms/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/rx;->b:Lcom/google/android/gms/internal/rv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/Object;)V

    return-void
.end method
