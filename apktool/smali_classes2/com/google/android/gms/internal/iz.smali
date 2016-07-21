.class Lcom/google/android/gms/internal/iz;
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
.field final synthetic a:Lcom/google/android/gms/internal/iy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jh;)V
    .locals 1

    const-string/jumbo v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->e(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ji;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/iz;->a(Lcom/google/android/gms/internal/jh;)V

    return-void
.end method
