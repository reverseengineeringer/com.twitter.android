.class final Lcom/google/android/gms/internal/jt;
.super Lcom/google/android/gms/internal/ko;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/jt;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ko;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/jt;->a:I

    return v0
.end method
