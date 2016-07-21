.class Lcom/google/android/gms/internal/rw;
.super Lcom/google/android/gms/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzk",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/rv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/va",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/internal/va;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/rv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/va",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/rx;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/rx;-><init>(Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/rv;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/uz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/rw;->a:Lcom/google/android/gms/internal/rv;

    iput-object p3, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/va;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/pn;)Lcom/google/android/gms/internal/uy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pn;",
            ")",
            "Lcom/google/android/gms/internal/uy",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/pn;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/yl;->a(Lcom/google/android/gms/internal/pn;)Lcom/google/android/gms/internal/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/uy;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/aw;)Lcom/google/android/gms/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->a:Lcom/google/android/gms/internal/rv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/rv;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/rw;->a(Ljava/io/InputStream;)V

    return-void
.end method
