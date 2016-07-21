.class Lcom/google/android/gms/internal/bc;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ax;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->b:Lcom/google/android/gms/internal/ax;

    iput-object p2, p0, Lcom/google/android/gms/internal/bc;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jh;)V
    .locals 2

    const-string/jumbo v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/jh;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/jh;)V

    return-void
.end method
