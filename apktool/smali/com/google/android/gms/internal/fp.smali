.class Lcom/google/android/gms/internal/fp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fk;

.field private final b:Lcom/google/android/gms/internal/fq;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fk;ZLcom/google/android/gms/internal/fq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fp;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/fq;

    iput-object p4, p0, Lcom/google/android/gms/internal/fp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/fq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/fq;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fp;->c:Z

    return v0
.end method
