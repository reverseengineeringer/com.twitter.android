.class public abstract Lcom/twitter/util/al;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    sput v0, Lcom/twitter/util/al;->a:F

    .line 22
    sput v0, Lcom/twitter/util/al;->b:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/twitter/util/al;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/twitter/util/al;->a:F

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/twitter/util/al;->b:F

    .line 40
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/twitter/util/al;->c:F

    .line 41
    invoke-static {}, Lcom/twitter/util/al;->d()F

    move-result v0

    invoke-static {}, Lcom/twitter/util/al;->d()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Lcom/twitter/util/al;->d:F

    .line 42
    invoke-static {p0}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/util/al;->e:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/al;->f:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/twitter/util/al;->e:Z

    .line 81
    return-void
.end method

.method public static b()F
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/twitter/util/al;->a:F

    return v0
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/twitter/util/al;->b:F

    return v0
.end method

.method public static d()F
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/twitter/util/al;->c:F

    return v0
.end method

.method public static e()F
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/twitter/util/al;->d:F

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/twitter/util/al;->e:Z

    return v0
.end method
