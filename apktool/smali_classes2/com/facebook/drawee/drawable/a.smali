.class public Lcom/facebook/drawee/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/p;
.implements Lcom/facebook/drawee/drawable/q;


# instance fields
.field private a:Lcom/facebook/drawee/drawable/q;

.field private final b:Lcom/facebook/drawee/drawable/c;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v1, Lcom/facebook/drawee/drawable/c;

    invoke-direct {v1}, Lcom/facebook/drawee/drawable/c;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/c;

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/a;->d:Landroid/graphics/Rect;

    .line 42
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->e:Z

    .line 43
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 52
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/q;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 78
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lbx;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_1
    invoke-static {v1}, Lbx;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-static {v0, v3, v3}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/q;)V

    .line 85
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/q;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/c;

    invoke-static {p2, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/c;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/q;)V

    .line 89
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 91
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 93
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    :cond_3
    move v1, v2

    .line 79
    goto :goto_1
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/q;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/Matrix;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/q;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/RectF;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/drawable/q;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->a:Lcom/facebook/drawee/drawable/q;

    .line 266
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 107
    .line 108
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    if-lez v1, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 98
    .line 99
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    if-lez v1, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 191
    const/4 v1, -0x2

    .line 197
    :cond_0
    return v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 194
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 165
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 166
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 167
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 168
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->d:Landroid/graphics/Rect;

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 171
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 172
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 173
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 174
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 248
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    if-nez v1, :cond_1

    .line 124
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->e:Z

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->e:Z

    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->e:Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->e:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 185
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    move v1, v0

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const/4 v1, 0x1

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    move v1, v0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v1, 0x1

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 253
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->a(I)V

    .line 203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/ColorFilter;)V

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->a(Z)V

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->b(Z)V

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
