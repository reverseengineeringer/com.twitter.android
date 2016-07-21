.class public Lcom/twitter/android/commerce/util/ImageHelper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            "Lcom/twitter/android/commerce/util/ImageHelper$Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/android/commerce/util/ImageHelper$1;

    invoke-direct {v0}, Lcom/twitter/android/commerce/util/ImageHelper$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/commerce/util/ImageHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/twitter/android/commerce/util/ImageHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    return-object v0
.end method
