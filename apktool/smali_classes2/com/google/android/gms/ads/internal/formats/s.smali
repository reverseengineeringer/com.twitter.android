.class Lcom/google/android/gms/ads/internal/formats/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/j;

.field final synthetic b:Lcom/google/android/gms/ads/internal/formats/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/r;Lcom/google/android/gms/ads/internal/formats/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/s;->b:Lcom/google/android/gms/ads/internal/formats/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/s;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/s;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/j;->d()Lcom/google/android/gms/internal/sz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/s;->b:Lcom/google/android/gms/ads/internal/formats/r;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/formats/r;->a(Lcom/google/android/gms/ads/internal/formats/r;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
