.class Lcom/google/android/gms/measurement/internal/x;
.super Lcom/google/android/gms/measurement/internal/ao;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ao;-><init>(Lcom/google/android/gms/measurement/internal/bx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->a(Lcom/google/android/gms/measurement/internal/u;)V

    return-void
.end method
