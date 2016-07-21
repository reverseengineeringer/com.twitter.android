.class public Lcom/twitter/android/util/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/util/j;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private static a(ILandroid/hardware/Camera$Size;)F
    .locals 3

    .prologue
    .line 80
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    if-lt v0, p0, :cond_0

    .line 82
    sub-int/2addr v0, p0

    int-to-float v0, v0

    .line 87
    :goto_0
    return v0

    .line 83
    :cond_0
    int-to-float v1, v0

    int-to-float v2, p0

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 85
    sub-int v0, p0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 87
    :cond_1
    sub-int v0, p0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Size;)F
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    .line 93
    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    .line 94
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    div-float v0, v1, v0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 184
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 p1, v0, 0x168

    :cond_1
    return p1

    .line 180
    :cond_2
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 181
    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 182
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;IF)Landroid/hardware/Camera$Size;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IF)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_1

    .line 101
    const/4 v2, 0x0

    .line 139
    :cond_0
    :goto_0
    return-object v2

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 106
    sget-object v6, Lcom/twitter/android/util/j;->a:[F

    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move-object v1, v2

    :goto_1
    if-ge v5, v7, :cond_7

    aget v8, v6, v5

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v1

    move v1, v0

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 108
    invoke-static {v0}, Lcom/twitter/android/util/j;->a(Landroid/hardware/Camera$Size;)F

    move-result v3

    .line 109
    sub-float v4, v3, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_2

    .line 112
    if-nez v2, :cond_3

    .line 114
    invoke-static {p1, v0}, Lcom/twitter/android/util/j;->a(ILandroid/hardware/Camera$Size;)F

    move-result v1

    move-object v2, v0

    .line 115
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v2}, Lcom/twitter/android/util/j;->a(Landroid/hardware/Camera$Size;)F

    move-result v4

    .line 119
    sub-float v10, v3, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 120
    sub-float v11, v4, p2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 122
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v12

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    const/4 v3, 0x1

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lcom/twitter/android/util/j;->a(ILandroid/hardware/Camera$Size;)F

    move-result v4

    .line 128
    cmpg-float v10, v10, v11

    if-ltz v10, :cond_4

    if-eqz v3, :cond_8

    cmpg-float v3, v4, v1

    if-gez v3, :cond_8

    :cond_4
    move-object v1, v0

    move v0, v4

    :goto_4
    move-object v2, v1

    move v1, v0

    .line 133
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 134
    :cond_6
    if-nez v2, :cond_0

    .line 106
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 188
    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "portrait"

    .line 190
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "twitter_camera::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":rotate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 192
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 193
    return-void

    .line 188
    :cond_1
    const-string/jumbo v0, "landscape"

    goto :goto_0
.end method

.method public static a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 48
    :cond_1
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/twitter/android/util/k;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/twitter/android/util/k;-><init>(ILandroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    const-string/jumbo v1, "video_compose_enabled"

    invoke-static {v1, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "video_compose_capture_enabled"

    invoke-static {v1, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 196
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x7530

    const/4 v6, 0x0

    .line 144
    if-nez p0, :cond_1

    .line 164
    :cond_0
    return-object v1

    .line 149
    :cond_1
    const v4, 0x7fffffff

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 153
    aget v5, v0, v6

    .line 154
    const/4 v3, 0x1

    aget v3, v0, v3

    .line 155
    if-lt v3, v8, :cond_3

    if-gt v5, v8, :cond_3

    .line 156
    if-lt v5, v4, :cond_2

    if-ne v5, v4, :cond_3

    if-le v3, v2, :cond_3

    :cond_2
    move v1, v3

    move v2, v5

    :goto_1
    move v4, v2

    move v2, v1

    move-object v1, v0

    .line 163
    goto :goto_0

    :cond_3
    move-object v0, v1

    move v1, v2

    move v2, v4

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 211
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2att"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2cri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2mtr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2spr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2mo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2usc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d2vzw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 219
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "galaxys2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "galaxys2att"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "d710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 225
    const-string/jumbo v0, "video_compose_capture_landscape_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
