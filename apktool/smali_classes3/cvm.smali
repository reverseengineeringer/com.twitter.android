.class public Lcvm;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcvj;


# static fields
.field public static final a:[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcvh;

.field private j:Lcvh;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcvm;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v1, Lcuy;->twitter_edit_text_stroke_width_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcvm;->c:F

    .line 53
    sget v1, Lcuy;->twitter_edit_text_stroke_width_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcvm;->d:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcvf;->UnderlineDrawable:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lcvf;->UnderlineDrawable_android_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 57
    sget v2, Lcvf;->UnderlineDrawable_android_left:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 58
    sget v3, Lcvf;->UnderlineDrawable_android_right:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 59
    invoke-direct {p0, v1, v2, v3}, Lcvm;->a(Landroid/content/res/ColorStateList;II)V

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcvm;->b:Landroid/content/res/ColorStateList;

    .line 71
    iput p2, p0, Lcvm;->g:I

    .line 72
    iput p3, p0, Lcvm;->h:I

    .line 74
    new-instance v0, Lcvh;

    invoke-direct {v0, v2}, Lcvh;-><init>(I)V

    iput-object v0, p0, Lcvm;->i:Lcvh;

    .line 75
    new-instance v0, Lcvh;

    invoke-direct {v0, v2}, Lcvh;-><init>(I)V

    iput-object v0, p0, Lcvm;->j:Lcvh;

    .line 77
    iget-object v0, p0, Lcvm;->i:Lcvh;

    invoke-virtual {v0, p0}, Lcvh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0, p0}, Lcvh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0, p0}, Lcvh;->a(Lcvj;)V

    .line 81
    iget-object v0, p0, Lcvm;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcvm;->e:I

    .line 83
    iget-object v0, p0, Lcvm;->b:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcvm;->f:I

    .line 85
    iget-object v0, p0, Lcvm;->i:Lcvh;

    iget v1, p0, Lcvm;->e:I

    invoke-virtual {v0, v1}, Lcvh;->a(I)V

    .line 86
    iget-object v0, p0, Lcvm;->i:Lcvh;

    iget v1, p0, Lcvm;->c:F

    invoke-virtual {v0, v1}, Lcvh;->a(F)V

    .line 87
    iget-object v0, p0, Lcvm;->i:Lcvh;

    iget v1, p0, Lcvm;->c:F

    invoke-virtual {v0, v1}, Lcvh;->a(F)V

    .line 88
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    sget-object v0, Lcvm;->a:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_2

    iget v0, p0, Lcvm;->d:F

    .line 166
    :goto_0
    iget-object v2, p0, Lcvm;->i:Lcvh;

    invoke-virtual {v2, v0}, Lcvh;->a(F)V

    .line 167
    iget-object v2, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v2, v0}, Lcvh;->a(F)V

    .line 170
    iget-object v0, p0, Lcvm;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 171
    iget-object v2, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v2}, Lcvh;->c()I

    move-result v2

    .line 172
    iget-object v3, p0, Lcvm;->i:Lcvh;

    invoke-virtual {v3}, Lcvh;->c()I

    move-result v3

    .line 173
    iget-object v4, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v4}, Lcvh;->isRunning()Z

    move-result v4

    .line 174
    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v4, :cond_3

    if-ne v0, v2, :cond_3

    :cond_1
    move v0, v1

    .line 191
    :goto_1
    return v0

    .line 165
    :cond_2
    iget v0, p0, Lcvm;->c:F

    goto :goto_0

    .line 180
    :cond_3
    iget v1, p0, Lcvm;->k:I

    .line 181
    iget-object v2, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v2}, Lcvh;->stop()V

    .line 183
    iget-object v2, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v2, v1}, Lcvh;->b(I)V

    .line 185
    invoke-direct {p0, v0}, Lcvm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    invoke-direct {p0, v0}, Lcvm;->b(I)V

    .line 191
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 188
    :cond_4
    invoke-direct {p0, v0}, Lcvm;->c(I)V

    goto :goto_2
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcvm;->i:Lcvh;

    invoke-virtual {v0}, Lcvh;->c()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcvm;->i:Lcvh;

    invoke-virtual {v1, p1}, Lcvh;->a(I)V

    .line 199
    invoke-direct {p0, v0}, Lcvm;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v1, v0}, Lcvh;->a(I)V

    .line 202
    iget-object v0, p0, Lcvm;->j:Lcvh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcvh;->b(F)V

    .line 204
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0}, Lcvh;->b()V

    .line 206
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->a(I)V

    .line 211
    iget-object v0, p0, Lcvm;->j:Lcvh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvh;->b(F)V

    .line 213
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0}, Lcvh;->start()V

    .line 214
    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcvm;->e:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcvm;->f:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcvm;->k:I

    .line 155
    return-void
.end method

.method public a(Lcvh;Z)V
    .locals 2

    .prologue
    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcvm;->i:Lcvh;

    iget-object v1, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v1}, Lcvh;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvh;->a(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0}, Lcvh;->f()V

    .line 150
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0}, Lcvh;->e()I

    move-result v0

    iput v0, p0, Lcvm;->k:I

    .line 151
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcvm;->i:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->draw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0}, Lcvh;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcvm;->j:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->draw(Landroid/graphics/Canvas;)V

    .line 97
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcvm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcvm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcvm;->i:Lcvh;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcvm;->g:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcvm;->h:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcvh;->setBounds(IIII)V

    .line 141
    iget-object v0, p0, Lcvm;->j:Lcvh;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcvm;->g:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcvm;->h:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcvh;->setBounds(IIII)V

    .line 142
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcvm;->a([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcvm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcvm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 129
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcvm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcvm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method
