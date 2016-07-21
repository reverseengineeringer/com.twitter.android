.class Lcom/google/android/gms/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sr",
        "<",
        "Lcom/google/android/gms/internal/jh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ba;->a:Lcom/google/android/gms/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->a:Lcom/google/android/gms/internal/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/ax;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->a:Lcom/google/android/gms/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/jh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->a:Lcom/google/android/gms/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ax;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->a:Lcom/google/android/gms/internal/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ax;->b(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/jh;)V

    return-void
.end method
