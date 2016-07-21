.class public Lcom/twitter/android/widget/highlights/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/highlights/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7f1200a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/p;->a:I

    .line 27
    const v0, 0x7f1200a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/p;->b:I

    .line 28
    const v0, 0x7f1200a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/p;->c:I

    .line 29
    const v0, 0x7f10002e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/p;->d:I

    .line 30
    const v0, 0x7f110008

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/p;->e:F

    .line 32
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    iget v0, p0, Lcom/twitter/android/widget/highlights/p;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    .line 39
    new-array v3, v2, [I

    .line 42
    iget v0, p0, Lcom/twitter/android/widget/highlights/p;->c:I

    aput v0, v3, v1

    .line 43
    add-int/lit8 v0, v2, -0x1

    iget v1, p0, Lcom/twitter/android/widget/highlights/p;->a:I

    aput v1, v3, v0

    .line 44
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 45
    int-to-float v0, v1

    int-to-float v4, v2

    sub-float/2addr v4, v6

    div-float/2addr v0, v4

    .line 47
    iget v4, p0, Lcom/twitter/android/widget/highlights/p;->e:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 49
    iget v4, p0, Lcom/twitter/android/widget/highlights/p;->e:F

    div-float/2addr v0, v4

    .line 50
    iget v4, p0, Lcom/twitter/android/widget/highlights/p;->c:I

    iget v5, p0, Lcom/twitter/android/widget/highlights/p;->b:I

    invoke-static {v4, v5, v0}, Lcom/twitter/util/ui/h;->b(IIF)I

    move-result v0

    .line 58
    :goto_1
    aput v0, v3, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    iget v4, p0, Lcom/twitter/android/widget/highlights/p;->e:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/twitter/android/widget/highlights/p;->e:F

    sub-float v4, v6, v4

    div-float/2addr v0, v4

    .line 55
    iget v4, p0, Lcom/twitter/android/widget/highlights/p;->b:I

    iget v5, p0, Lcom/twitter/android/widget/highlights/p;->a:I

    invoke-static {v4, v5, v0}, Lcom/twitter/util/ui/h;->c(IIF)I

    move-result v0

    goto :goto_1

    .line 60
    :cond_1
    return-object v3
.end method
