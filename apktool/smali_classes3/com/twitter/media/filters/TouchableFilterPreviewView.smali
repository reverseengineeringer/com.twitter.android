.class public Lcom/twitter/media/filters/TouchableFilterPreviewView;
.super Lcom/twitter/media/filters/FilterPreviewView;
.source "Twttr"


# instance fields
.field private b:I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/filters/TouchableFilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/filters/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/media/filters/Filters;Lcom/twitter/media/filters/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/twitter/media/filters/FilterPreviewView;->a(Lcom/twitter/media/filters/Filters;Lcom/twitter/media/filters/a;)V

    .line 31
    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->d:F

    .line 73
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->e:F

    .line 74
    iput v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    .line 75
    iput v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->g:F

    .line 76
    iput-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->h:Z

    .line 77
    iput-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->i:Z

    .line 78
    iput-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->j:Z

    move v0, v4

    .line 181
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-boolean v5, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->j:Z

    if-eqz v5, :cond_2

    move v0, v3

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a(Landroid/view/MotionEvent;)F

    move-result v5

    .line 86
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b(Landroid/view/MotionEvent;)F

    move-result v6

    .line 88
    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    iget v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->d:F

    sub-float/2addr v7, v5

    add-float/2addr v3, v7

    iput v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    .line 89
    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->g:F

    iget v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->e:F

    sub-float/2addr v7, v6

    add-float/2addr v3, v7

    iput v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->g:F

    .line 91
    iget-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->h:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->i:Z

    if-nez v3, :cond_5

    .line 93
    iget v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 95
    iput-boolean v4, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->i:Z

    .line 178
    :cond_3
    :goto_1
    iput v5, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->d:F

    .line 179
    iput v6, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->e:F

    move v0, v4

    .line 181
    goto :goto_0

    .line 97
    :cond_4
    iget v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 99
    iput-boolean v4, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->h:Z

    goto :goto_1

    .line 102
    :cond_5
    iget-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->h:Z

    if-eqz v3, :cond_b

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 106
    iget-object v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v1}, Lcom/twitter/media/filters/b;->d()F

    move-result v1

    iget v2, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->e:F

    sub-float v2, v6, v2

    const v3, 0x3b449ba6    # 0.003f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 107
    const v2, 0x3e99999a    # 0.3f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    const v0, 0x3e99999a    # 0.3f

    .line 109
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/b;->c(F)V

    goto :goto_1

    .line 108
    :cond_7
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_6

    move v0, v1

    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 113
    iget-object v2, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v2}, Lcom/twitter/media/filters/b;->c()F

    move-result v2

    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->e:F

    sub-float v3, v6, v3

    const v7, 0x3b449ba6    # 0.003f

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    .line 114
    cmpg-float v3, v2, v1

    if-gez v3, :cond_a

    move v0, v1

    .line 116
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/b;->b(F)V

    goto :goto_1

    .line 115
    :cond_a
    cmpl-float v1, v2, v0

    if-gtz v1, :cond_9

    move v0, v2

    goto :goto_3

    .line 119
    :cond_b
    iget-boolean v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->i:Z

    if-eqz v3, :cond_3

    .line 121
    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 125
    iget v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_e

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v7, :cond_d

    .line 130
    :cond_c
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    iget-object v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v7}, Lcom/twitter/media/filters/b;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    float-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v8, v10

    if-lez v1, :cond_15

    .line 132
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 133
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 136
    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    invoke-virtual {p0, v3}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a(I)V

    move v3, v1

    move v1, v2

    .line 172
    :goto_4
    iget-object v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-ne v3, v2, :cond_13

    move v3, v2

    :goto_5
    invoke-virtual {v7, v3}, Lcom/twitter/media/filters/b;->a(I)V

    .line 173
    iget-object v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    if-ne v1, v2, :cond_14

    :goto_6
    invoke-virtual {v3, v2}, Lcom/twitter/media/filters/b;->b(I)V

    .line 174
    iget-object v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/b;->a(F)V

    .line 175
    invoke-virtual {p0}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b()V

    goto/16 :goto_1

    .line 141
    :cond_d
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 142
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 143
    iget v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    iget-object v8, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v8}, Lcom/twitter/media/filters/b;->b()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v0, v7

    goto :goto_4

    .line 148
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v7, :cond_11

    .line 151
    :cond_f
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    iget-object v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v7}, Lcom/twitter/media/filters/b;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v8, v10

    if-lez v1, :cond_15

    .line 153
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 154
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    if-gez v1, :cond_10

    .line 155
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    iget-object v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    array-length v3, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 156
    :cond_10
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 159
    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    invoke-virtual {p0, v3}, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a(I)V

    move v3, v1

    move v1, v2

    goto :goto_4

    .line 164
    :cond_11
    iget v3, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    .line 165
    iget v0, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 166
    if-gez v0, :cond_12

    .line 167
    iget-object v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    array-length v1, v1

    add-int/2addr v0, v1

    .line 168
    :cond_12
    iget v1, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->f:F

    iget-object v7, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->a:Lcom/twitter/media/filters/b;

    invoke-virtual {v7}, Lcom/twitter/media/filters/b;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_4

    .line 172
    :cond_13
    iget-object v8, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    aget v3, v8, v3

    goto/16 :goto_5

    .line 173
    :cond_14
    iget-object v2, p0, Lcom/twitter/media/filters/TouchableFilterPreviewView;->c:[I

    aget v2, v2, v1

    goto/16 :goto_6

    :cond_15
    move v1, v2

    goto/16 :goto_4
.end method
