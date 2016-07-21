.class Lcom/google/android/gms/internal/ni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nh;

    invoke-static {v0}, Lcom/google/android/gms/internal/nh;->a(Lcom/google/android/gms/internal/nh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh;->d()V

    goto :goto_0
.end method
