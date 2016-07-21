.class Lcom/twitter/android/nativecards/am;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/nativecards/al;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/twitter/android/nativecards/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    .line 236
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 254
    sub-int v1, p4, p2

    .line 255
    sub-int v4, p5, p3

    .line 258
    int-to-float v2, v1

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    .line 260
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 261
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v3, v2

    move v2, v1

    .line 268
    :goto_0
    int-to-float v1, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 270
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 271
    sub-int v0, v4, v1

    div-int/lit8 v0, v0, 0x2

    .line 276
    :goto_1
    iget-object v4, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v2

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    :cond_0
    return-void

    :cond_1
    move v2, v0

    move v3, v0

    .line 264
    goto :goto_0

    :cond_2
    move v1, v0

    .line 274
    goto :goto_1
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/twitter/android/nativecards/am;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 250
    :cond_0
    return-void
.end method
