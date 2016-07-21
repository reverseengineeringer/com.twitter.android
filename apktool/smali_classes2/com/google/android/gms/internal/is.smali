.class Lcom/google/android/gms/internal/is;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/ir;

    iget-object v0, v0, Lcom/google/android/gms/internal/ir;->a:Lcom/google/android/gms/internal/hx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hx;->a()V

    return-void
.end method
