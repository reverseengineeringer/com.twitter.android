.class Lcom/google/android/gms/internal/io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/in;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/internal/in;->a:Lcom/google/android/gms/internal/im;

    iget-object v0, v0, Lcom/google/android/gms/internal/im;->a:Lcom/google/android/gms/internal/hx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hx;->a()V

    return-void
.end method
