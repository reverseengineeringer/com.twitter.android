.class public Lcom/google/android/gms/internal/ax;
.super Lcom/google/android/gms/internal/ah;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/internal/iy;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/be;Lcom/google/android/gms/internal/ik;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/be;)V

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ik;->b()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ax;->d:Lcom/google/android/gms/internal/iy;

    :try_start_0
    invoke-interface {p5}, Lcom/google/android/gms/internal/be;->c()Lcom/google/android/gms/internal/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/be;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ax;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->d:Lcom/google/android/gms/internal/iy;

    new-instance v2, Lcom/google/android/gms/internal/ay;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/internal/ax;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/az;-><init>(Lcom/google/android/gms/internal/ax;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->d:Lcom/google/android/gms/internal/iy;

    new-instance v1, Lcom/google/android/gms/internal/ba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/internal/ax;)V

    new-instance v2, Lcom/google/android/gms/internal/bb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bb;-><init>(Lcom/google/android/gms/internal/ax;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->b:Lcom/google/android/gms/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failure while processing active view data."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ax;->e:Z

    return p1
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->d:Lcom/google/android/gms/internal/iy;

    new-instance v1, Lcom/google/android/gms/internal/bc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/ax;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/sq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/sq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ah;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->d:Lcom/google/android/gms/internal/iy;

    new-instance v2, Lcom/google/android/gms/internal/bd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bd;-><init>(Lcom/google/android/gms/internal/ax;)V

    new-instance v3, Lcom/google/android/gms/internal/sq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/sq;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->d:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iy;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ax;->e:Z

    return v0
.end method
