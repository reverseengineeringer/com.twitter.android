.class Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/l;

.field final synthetic b:Lcom/google/android/gms/ads/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->b:Lcom/google/android/gms/ads/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->a()V

    return-void
.end method
