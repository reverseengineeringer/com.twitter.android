.class Lcom/google/android/gms/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ta;->d(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ta;->d(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/td;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    :cond_1
    return-void
.end method
