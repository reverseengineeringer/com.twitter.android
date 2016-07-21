.class Lcom/google/android/gms/internal/jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hx;

.field final synthetic b:Lcom/google/android/gms/internal/jf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/hx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jg;->b:Lcom/google/android/gms/internal/jf;

    iput-object p2, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->b:Lcom/google/android/gms/internal/jf;

    iget-object v0, v0, Lcom/google/android/gms/internal/jf;->a:Lcom/google/android/gms/internal/jc;

    invoke-static {v0}, Lcom/google/android/gms/internal/jc;->a(Lcom/google/android/gms/internal/jc;)Lcom/google/android/gms/internal/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/hx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/iw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/hx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hx;->a()V

    return-void
.end method
