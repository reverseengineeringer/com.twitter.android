.class Lcom/google/android/gms/common/api/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/n;

.field public final c:Lcom/google/android/gms/common/api/r;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzw;ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->d:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/av;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/n;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/av;->c:Lcom/google/android/gms/common/api/r;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/r;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->c(Lcom/google/android/gms/common/api/internal/zzw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aw;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->d:Lcom/google/android/gms/common/api/internal/zzw;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/av;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/internal/zzw;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/av;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
