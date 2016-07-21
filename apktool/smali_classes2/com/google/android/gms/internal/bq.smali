.class Lcom/google/android/gms/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/bv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->a:Lcom/google/android/gms/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bv;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/bv;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/bv;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/bv;->a:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/bv;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/bv;

    check-cast p2, Lcom/google/android/gms/internal/bv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/bq;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bv;)I

    move-result v0

    return v0
.end method
