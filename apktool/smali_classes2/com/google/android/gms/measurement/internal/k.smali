.class Lcom/google/android/gms/measurement/internal/k;
.super Lcom/google/android/gms/measurement/internal/ao;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ao;-><init>(Lcom/google/android/gms/measurement/internal/bx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->c()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;)V

    return-void
.end method
