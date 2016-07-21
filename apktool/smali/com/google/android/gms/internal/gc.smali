.class public Lcom/google/android/gms/internal/gc;
.super Lcom/google/android/gms/internal/qb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/sz;

.field final b:Lcom/google/android/gms/internal/gf;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/gf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/qb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gc;->a:Lcom/google/android/gms/internal/sz;

    iput-object p2, p0, Lcom/google/android/gms/internal/gc;->b:Lcom/google/android/gms/internal/gf;

    iput-object p3, p0, Lcom/google/android/gms/internal/gc;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->t()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ge;->a(Lcom/google/android/gms/internal/gc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gc;->b:Lcom/google/android/gms/internal/gf;

    iget-object v1, p0, Lcom/google/android/gms/internal/gc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/gd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gd;-><init>(Lcom/google/android/gms/internal/gc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/gd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gd;-><init>(Lcom/google/android/gms/internal/gc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gc;->b:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gf;->b()V

    return-void
.end method
