.class Lcom/google/android/gms/measurement/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/bh;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bh;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bi;->a:Lcom/google/android/gms/measurement/internal/bh;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/bi;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bi;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/bi;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bi;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bh;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/bg;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/bi;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bh;ILjava/lang/Throwable;[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->a:Lcom/google/android/gms/measurement/internal/bh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/bi;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/bi;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/bi;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/bh;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
