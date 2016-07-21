.class Lcom/google/android/gms/ads/internal/formats/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/m;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sz;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/m;->a:Lcom/google/android/gms/ads/internal/formats/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/j;->c(Lcom/google/android/gms/ads/internal/formats/j;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
