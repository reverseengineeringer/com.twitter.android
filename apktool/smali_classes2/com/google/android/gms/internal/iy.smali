.class public Lcom/google/android/gms/internal/iy;
.super Lcom/google/android/gms/internal/ss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ss",
        "<",
        "Lcom/google/android/gms/internal/jh;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/jc;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ss;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/iy;->e:Lcom/google/android/gms/internal/jc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/iy;)Lcom/google/android/gms/internal/jc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->e:Lcom/google/android/gms/internal/jc;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/iy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/iy;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/iy;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/iz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iz;-><init>(Lcom/google/android/gms/internal/iy;)V

    new-instance v2, Lcom/google/android/gms/internal/sq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/sq;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    new-instance v0, Lcom/google/android/gms/internal/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ja;-><init>(Lcom/google/android/gms/internal/iy;)V

    new-instance v2, Lcom/google/android/gms/internal/jb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/jb;-><init>(Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
