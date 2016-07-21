.class Lcom/google/android/gms/internal/ru;
.super Lcom/google/android/gms/internal/b;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/rr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rr;Ljava/lang/String;Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/uz;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ru;->b:Lcom/google/android/gms/internal/rr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ru;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/internal/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/uz;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/b;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->a:Ljava/util/Map;

    goto :goto_0
.end method
