.class public Lcom/twitter/android/moments/ui/fullscreen/gc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/twitter/android/moments/ui/fullscreen/gd;

.field private final d:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->d:Landroid/hardware/SensorManager;

    .line 32
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->a:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->b:J

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->d:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/fullscreen/gd;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->c:Lcom/twitter/android/moments/ui/fullscreen/gd;

    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const v4, 0x411ce80a

    .line 49
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 50
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 51
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 53
    div-float/2addr v0, v4

    .line 54
    div-float/2addr v1, v4

    .line 55
    div-float/2addr v2, v4

    .line 57
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->b:J

    sub-long v4, v2, v4

    .line 60
    const-wide v6, 0x3ffcccccc0000000L    # 1.7999999523162842

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    .line 62
    :cond_0
    iput-wide v2, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->b:J

    .line 63
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->a:I

    .line 67
    :cond_1
    :goto_0
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->a:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->c:Lcom/twitter/android/moments/ui/fullscreen/gd;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gc;->c:Lcom/twitter/android/moments/ui/fullscreen/gd;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/gd;->c()V

    .line 69
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/gc;->c()V

    .line 71
    :cond_2
    return-void

    .line 64
    :cond_3
    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/gc;->c()V

    goto :goto_0
.end method
