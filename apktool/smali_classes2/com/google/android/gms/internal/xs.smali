.class public abstract Lcom/google/android/gms/internal/xs;
.super Ljava/lang/Object;


# instance fields
.field protected volatile S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xs;->S:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/xs;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzsn;->a([BII)Lcom/google/android/gms/internal/zzsn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xs;->a(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/internal/xs;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xs;->e()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/xs;->a(Lcom/google/android/gms/internal/xs;[BII)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/google/android/gms/internal/xm;)Lcom/google/android/gms/internal/xs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b_()Lcom/google/android/gms/internal/xs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xs;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xs;->b_()Lcom/google/android/gms/internal/xs;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xs;->S:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xs;->e()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xs;->S:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xs;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xs;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/xt;->a(Lcom/google/android/gms/internal/xs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
