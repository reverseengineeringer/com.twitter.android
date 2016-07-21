.class final Lcom/google/android/gms/internal/or;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cy;

.field final synthetic b:Lcom/google/android/gms/internal/cu;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/cu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/or;->a:Lcom/google/android/gms/internal/cy;

    iput-object p2, p0, Lcom/google/android/gms/internal/or;->b:Lcom/google/android/gms/internal/cu;

    iput-object p3, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sz;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/or;->a:Lcom/google/android/gms/internal/cy;

    iget-object v1, p0, Lcom/google/android/gms/internal/or;->b:Lcom/google/android/gms/internal/cu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/internal/cu;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/or;->a:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cy;->b()V

    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/sz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
