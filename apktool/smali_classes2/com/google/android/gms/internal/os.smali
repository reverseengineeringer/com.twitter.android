.class Lcom/google/android/gms/internal/os;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/iw",
        "<",
        "Lcom/google/android/gms/internal/hx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/os;->a:Lcom/google/android/gms/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hx;)V
    .locals 2

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ex;->i:Lcom/google/android/gms/internal/fj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/hx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/hx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/hx;)V

    return-void
.end method
