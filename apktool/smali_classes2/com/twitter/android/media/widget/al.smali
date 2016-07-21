.class Lcom/twitter/android/media/widget/al;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/GifCategoriesView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifCategoriesView;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    iput-object p1, p0, Lcom/twitter/android/media/widget/al;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    .line 138
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move v0, v1

    .line 140
    :goto_0
    if-ge v0, p3, :cond_0

    .line 141
    const v3, 0x7f040110

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 142
    iget-object v4, p1, Lcom/twitter/android/media/widget/GifCategoriesView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0, v3}, Lcom/twitter/android/media/widget/al;->addView(Landroid/view/View;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p1, Lcom/twitter/android/media/widget/GifCategoriesView;->b:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/twitter/android/media/widget/al;->setPadding(IIII)V

    .line 146
    return-void
.end method

.method private a(Lcom/twitter/library/media/widget/AnimatedGifView;Lcom/twitter/model/media/foundmedia/c;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p2, Lcom/twitter/model/media/foundmedia/c;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/al;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget-boolean v2, v2, Lcom/twitter/android/media/widget/GifCategoriesView;->d:Z

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/v;->a(Landroid/util/SparseArray;Lcom/twitter/util/math/Size;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/al;->getChildCount()I

    move-result v4

    .line 184
    mul-int v5, p2, v4

    .line 185
    sget-object v0, Lcom/twitter/android/util/v;->a:[I

    array-length v6, v0

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    .line 187
    :goto_0
    if-ge v2, v4, :cond_2

    .line 188
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/al;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 189
    add-int v0, v2, v5

    .line 190
    if-lt v0, v7, :cond_1

    .line 191
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    sget-object v1, Lcom/twitter/android/util/v;->a:[I

    rem-int v9, v0, v6

    aget v1, v1, v9

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/c;

    .line 199
    const v1, 0x7f13002d

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    const v1, 0x7f130043

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    iget-object v9, v0, Lcom/twitter/model/media/foundmedia/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v1, 0x7f13038d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/widget/AnimatedGifView;

    .line 205
    sget-object v8, Lcom/twitter/library/media/widget/AnimatedGifView;->a:Lcom/twitter/library/media/widget/j;

    invoke-virtual {v1, v8}, Lcom/twitter/library/media/widget/AnimatedGifView;->setListener(Lcom/twitter/library/media/widget/j;)V

    .line 206
    invoke-virtual {v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->getWidth()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->getHeight()I

    move-result v8

    if-lez v8, :cond_0

    .line 207
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/media/widget/al;->a(Lcom/twitter/library/media/widget/AnimatedGifView;Lcom/twitter/model/media/foundmedia/c;)V

    goto :goto_1

    .line 210
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/al;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 166
    sub-int v6, p5, p3

    move v3, v4

    move v1, v4

    .line 168
    :goto_0
    if-gt v3, v5, :cond_1

    .line 169
    invoke-virtual {p0, v3}, Lcom/twitter/android/media/widget/al;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 171
    if-ne v3, v5, :cond_0

    move v0, p4

    .line 172
    :goto_1
    invoke-virtual {v7, v1, v4, v0, v6}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget-object v1, p0, Lcom/twitter/android/media/widget/al;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget v1, v1, Lcom/twitter/android/media/widget/GifCategoriesView;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 175
    const v0, 0x7f13002d

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/c;

    .line 176
    const v1, 0x7f13038d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/widget/AnimatedGifView;

    .line 177
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/media/widget/al;->a(Lcom/twitter/library/media/widget/AnimatedGifView;Lcom/twitter/model/media/foundmedia/c;)V

    move v0, v2

    .line 168
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 180
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/al;->getChildCount()I

    move-result v2

    .line 152
    add-int/lit8 v0, v2, -0x1

    iget-object v3, p0, Lcom/twitter/android/media/widget/al;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget v3, v3, Lcom/twitter/android/media/widget/GifCategoriesView;->b:I

    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    div-int v3, v0, v2

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/al;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 157
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/al;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget v0, v0, Lcom/twitter/android/media/widget/GifCategoriesView;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/media/widget/al;->setMeasuredDimension(II)V

    .line 161
    return-void
.end method
