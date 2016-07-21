.class Lcom/google/android/gms/internal/gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->t()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ge;->b(Lcom/google/android/gms/internal/gc;)V

    return-void
.end method
