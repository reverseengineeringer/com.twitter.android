.class public Lcom/twitter/android/metrics/f;
.super Lcom/twitter/android/metrics/g;
.source "Twttr"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZILcom/twitter/app/common/list/w;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/twitter/android/metrics/g;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZILcom/twitter/app/common/list/w;)V

    .line 36
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/metrics/f;->c:F

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Laug;Laul;ZILcom/twitter/app/common/list/w;)Lcom/twitter/android/metrics/f;
    .locals 9

    .prologue
    .line 24
    const-string/jumbo v0, "TwitterListFragmentDroppedFramesMetric"

    invoke-static {v0, p0}, Lcom/twitter/android/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/twitter/android/metrics/f;

    invoke-virtual {p2}, Laul;->f()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "TwitterListFragmentDroppedFramesMetric"

    invoke-static {v2, p0}, Lcom/twitter/android/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/metrics/f;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZILcom/twitter/app/common/list/w;)V

    invoke-virtual {p2, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 29
    :cond_0
    check-cast v0, Lcom/twitter/android/metrics/f;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 42
    invoke-super {p0}, Lcom/twitter/android/metrics/g;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-float v0, v2

    iget v1, p0, Lcom/twitter/android/metrics/f;->c:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float v0, v5, v0

    float-to-long v0, v0

    goto :goto_0
.end method
