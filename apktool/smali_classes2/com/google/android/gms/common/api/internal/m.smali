.class Lcom/google/android/gms/common/api/internal/m;
.super Lcom/google/android/gms/common/api/internal/ai;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/internal/ag;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->h:Lcom/google/android/gms/common/api/internal/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/aq;->a(Landroid/os/Bundle;)V

    return-void
.end method
