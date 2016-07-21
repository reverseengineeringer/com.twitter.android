.class public Lcom/twitter/android/moments/ui/f;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Z

.field private d:Landroid/graphics/ColorFilter;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/moments/ui/f;-><init>(Landroid/graphics/Path;Landroid/content/res/Configuration;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/f;->b:Landroid/graphics/Paint;

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/twitter/android/moments/ui/f;->e:I

    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    .line 35
    invoke-direct {p0, p2}, Lcom/twitter/android/moments/ui/f;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/f;->c:Z

    .line 36
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 74
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 75
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/f;->c:Z

    if-eqz v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    int-to-float v4, v1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v3, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v1, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    return-void

    .line 74
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 75
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/ui/f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/f;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/f;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/android/moments/ui/f;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/twitter/android/moments/ui/f;->e:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/twitter/android/moments/ui/f;->e:I

    .line 59
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/f;->a()V

    .line 47
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/moments/ui/f;->d:Landroid/graphics/ColorFilter;

    .line 64
    return-void
.end method
