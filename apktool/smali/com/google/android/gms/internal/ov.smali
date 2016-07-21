.class public final Lcom/google/android/gms/internal/ov;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/sz;

.field b:Lcom/google/android/gms/internal/iy;

.field public final c:Lcom/google/android/gms/internal/fj;

.field public final d:Lcom/google/android/gms/internal/fj;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sg",
            "<",
            "Lcom/google/android/gms/internal/pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ov;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/sg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ov;->h:Lcom/google/android/gms/internal/sg;

    new-instance v0, Lcom/google/android/gms/internal/ow;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ow;-><init>(Lcom/google/android/gms/internal/ov;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ov;->c:Lcom/google/android/gms/internal/fj;

    new-instance v0, Lcom/google/android/gms/internal/ox;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ox;-><init>(Lcom/google/android/gms/internal/ov;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ov;->d:Lcom/google/android/gms/internal/fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ov;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ov;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ov;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ov;)Lcom/google/android/gms/internal/sg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->h:Lcom/google/android/gms/internal/sg;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ov;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ov;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/iy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->b:Lcom/google/android/gms/internal/iy;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ov;->b:Lcom/google/android/gms/internal/iy;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/sz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/sz;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/pa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->h:Lcom/google/android/gms/internal/sg;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/sz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/sz;

    :cond_0
    return-void
.end method
