.class Lcom/google/android/gms/internal/nv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ps;

.field final synthetic b:Lcom/google/android/gms/internal/nu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/ps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nv;->b:Lcom/google/android/gms/internal/nu;

    iput-object p2, p0, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Lcom/google/android/gms/internal/nu;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/nu;)Lcom/google/android/gms/internal/np;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/ps;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/np;->b(Lcom/google/android/gms/internal/ps;)V

    return-void
.end method
