.class Lcom/google/android/gms/measurement/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bk;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bl;->b:Lcom/google/android/gms/measurement/internal/bk;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/bl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bl;->b:Lcom/google/android/gms/measurement/internal/bk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bk;->a(Lcom/google/android/gms/measurement/internal/bk;)Lcom/google/android/gms/measurement/internal/bx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/bl;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bx;->a(Z)V

    return-void
.end method
