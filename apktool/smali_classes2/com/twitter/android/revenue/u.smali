.class public Lcom/twitter/android/revenue/u;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/twitter/android/revenue/u;->a:Landroid/text/TextPaint;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/twitter/android/revenue/u;->b:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/twitter/android/revenue/u;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1et
        -0x66t
        -0x6dt
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;FFI)F
    .locals 5

    .prologue
    .line 72
    const v0, 0x7f0f004f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/twitter/util/al;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 75
    sget-object v2, Lcom/twitter/android/revenue/u;->a:Landroid/text/TextPaint;

    sget v3, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 76
    sget-object v2, Lcom/twitter/android/revenue/u;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 77
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v3, v2

    .line 79
    add-int/lit8 v3, p3, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 80
    const v3, 0x7f0f0175

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 81
    div-float v4, p1, p2

    .line 83
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    return v0
.end method

.method public static a()I
    .locals 5

    .prologue
    .line 102
    sget-object v0, Lcom/twitter/android/revenue/u;->a:Landroid/text/TextPaint;

    sget v1, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 103
    sget-object v0, Lcom/twitter/android/revenue/u;->a:Landroid/text/TextPaint;

    sget-object v1, Lcom/twitter/android/revenue/u;->c:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/android/revenue/u;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/twitter/android/revenue/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    sget-object v0, Lcom/twitter/android/revenue/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->b()I

    move-result v0

    .line 64
    invoke-static {v0}, Lcom/twitter/library/media/manager/UserImageRequest;->a(I)I

    move-result v0

    .line 65
    const v1, 0x7f0f024d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 66
    const v2, 0x7f0f004e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 68
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/twitter/android/revenue/u;->a(Landroid/content/res/Resources;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 109
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p2, :cond_0

    const-class v0, Lcom/twitter/android/TweetActivity;

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "tw"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/twitter/android/RootTweetActivity;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 42
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
