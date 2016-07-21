.class Lcom/google/android/gms/internal/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ca;

.field final synthetic b:Lcom/google/android/gms/internal/ch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ch;Lcom/google/android/gms/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->b:Lcom/google/android/gms/internal/ch;

    iput-object p2, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/internal/ca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ci;->b:Lcom/google/android/gms/internal/ch;

    invoke-static {v1}, Lcom/google/android/gms/internal/ch;->a(Lcom/google/android/gms/internal/ch;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ca;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
