.class Lcom/google/android/gms/internal/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private a:Lcom/google/android/gms/internal/sz;

.field private b:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/sz;

    iput-object p2, p0, Lcom/google/android/gms/internal/te;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->e_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->c()V

    return-void
.end method

.method public f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->f_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->d()V

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method
