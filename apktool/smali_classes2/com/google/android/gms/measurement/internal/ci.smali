.class Lcom/google/android/gms/measurement/internal/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/measurement/internal/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ci;->b:Lcom/google/android/gms/measurement/internal/cc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ci;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/af;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->b:Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cc;->a(Lcom/google/android/gms/measurement/internal/cc;)Lcom/google/android/gms/measurement/internal/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bx;->n()Lcom/google/android/gms/measurement/internal/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ci;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ak;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ci;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
