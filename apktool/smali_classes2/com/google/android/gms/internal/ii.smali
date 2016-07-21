.class Lcom/google/android/gms/internal/ii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/id;

    iput-object p2, p0, Lcom/google/android/gms/internal/ii;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ii;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sz;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
