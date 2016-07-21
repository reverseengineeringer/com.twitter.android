.class Lcom/google/android/gms/measurement/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ap;->a:Lcom/google/android/gms/measurement/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->a:Lcom/google/android/gms/measurement/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ao;->a(Lcom/google/android/gms/measurement/internal/ao;)Lcom/google/android/gms/measurement/internal/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bx;->h()Lcom/google/android/gms/measurement/internal/bt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/bt;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->a:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ap;->a:Lcom/google/android/gms/measurement/internal/ao;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ao;->a(Lcom/google/android/gms/measurement/internal/ao;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->a:Lcom/google/android/gms/measurement/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ao;->b(Lcom/google/android/gms/measurement/internal/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->a:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->a()V

    goto :goto_0
.end method
