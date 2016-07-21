.class Lcom/google/android/gms/measurement/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/d;->a:Lcom/google/android/gms/measurement/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/d;->a:Lcom/google/android/gms/measurement/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/c;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lcom/google/android/gms/measurement/d;->a:Lcom/google/android/gms/measurement/c;

    iget v1, v1, Lcom/google/android/gms/measurement/c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/d;->a:Lcom/google/android/gms/measurement/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bx;->d()Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/d;->a:Lcom/google/android/gms/measurement/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/c;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->z()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/d;->a:Lcom/google/android/gms/measurement/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/c;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->z()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
