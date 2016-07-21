.class public Lcom/twitter/android/media/widget/ck;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/media/widget/ck;->a:[I

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/android/media/widget/ck;->b:[I

    .line 28
    sget-object v0, Lcom/twitter/android/media/widget/ck;->a:[I

    array-length v0, v0

    sput v0, Lcom/twitter/android/media/widget/ck;->c:I

    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x7f020a11
        0x7f020a12
        0x7f020a13
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x7f0f0498
        0x7f0f0499
        0x7f0f049a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/media/widget/ck;->d:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/ck;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 66
    const v0, 0x7f0209d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/twitter/android/media/widget/ck;->c:I

    if-ge v0, v2, :cond_3

    .line 71
    sget-object v2, Lcom/twitter/android/media/widget/ck;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    if-lt v2, p1, :cond_4

    .line 73
    sget-object v2, Lcom/twitter/android/media/widget/ck;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/twitter/android/media/widget/ck;->a:[I

    sget v2, Lcom/twitter/android/media/widget/ck;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ck;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/media/widget/ck;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
