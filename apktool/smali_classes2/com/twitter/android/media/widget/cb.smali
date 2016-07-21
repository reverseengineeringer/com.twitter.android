.class Lcom/twitter/android/media/widget/cb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/widget/bn;)V
    .locals 0

    .prologue
    .line 1075
    invoke-direct {p0}, Lcom/twitter/android/media/widget/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const v1, 0x41286bca

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1084
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1085
    mul-float v0, v1, p1

    mul-float/2addr v0, p1

    .line 1090
    :goto_0
    return v0

    .line 1086
    :cond_0
    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1087
    const v0, -0x43286bca

    const v1, 0x3f86bca2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1089
    :cond_1
    sub-float v0, v2, p1

    .line 1090
    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method
