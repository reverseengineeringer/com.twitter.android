.class Lcom/google/android/gms/internal/on;
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
.field final synthetic a:Lcom/google/android/gms/internal/cu;

.field final synthetic b:Lcom/google/android/gms/internal/om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/om;Lcom/google/android/gms/internal/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/om;

    iput-object p2, p0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jh;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/om;

    iget-object v0, v0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/cy;

    iget-object v1, p0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/cu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/internal/cu;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/om;

    iget-object v0, v0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cy;->b()V

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/om;

    iget-object v1, v1, Lcom/google/android/gms/internal/om;->b:Lcom/google/android/gms/internal/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ov;->c:Lcom/google/android/gms/internal/fj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/jh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/om;

    iget-object v1, v1, Lcom/google/android/gms/internal/om;->b:Lcom/google/android/gms/internal/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ov;->d:Lcom/google/android/gms/internal/fj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/jh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    :try_start_0
    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/om;

    iget-object v1, v1, Lcom/google/android/gms/internal/om;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/jh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/jh;)V

    return-void
.end method
