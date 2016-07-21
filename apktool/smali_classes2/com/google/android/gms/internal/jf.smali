.class Lcom/google/android/gms/internal/jf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sr",
        "<",
        "Lcom/google/android/gms/internal/hx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jf;->a:Lcom/google/android/gms/internal/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hx;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/hx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/qw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/hx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/hx;)V

    return-void
.end method
