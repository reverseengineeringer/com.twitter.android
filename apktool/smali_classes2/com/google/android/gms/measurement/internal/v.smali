.class Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->r()Lcom/google/android/gms/measurement/internal/bt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
