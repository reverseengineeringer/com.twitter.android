.class Lcom/google/android/gms/internal/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hx;

.field final synthetic b:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/im;->b:Lcom/google/android/gms/internal/il;

    iput-object p2, p0, Lcom/google/android/gms/internal/im;->a:Lcom/google/android/gms/internal/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/in;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/im;)V

    sget v2, Lcom/google/android/gms/internal/iv;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
