.class Lcom/google/android/gms/internal/je;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/iy;

.field final synthetic b:Lcom/google/android/gms/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jc;

    iput-object p2, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iy;->e()V

    return-void
.end method
