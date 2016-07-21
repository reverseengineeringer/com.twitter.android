.class public Lcom/twitter/android/media/widget/GifGalleryView;
.super Lcom/twitter/refresh/widget/RefreshableListView;
.source "Twttr"


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field final b:Landroid/view/View$OnLongClickListener;

.field c:I

.field d:I

.field e:Z

.field f:Lcom/twitter/android/media/widget/aq;

.field g:Lcom/twitter/android/media/widget/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/GifGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/GifGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/refresh/widget/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lcom/twitter/android/media/widget/am;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/am;-><init>(Lcom/twitter/android/media/widget/GifGalleryView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->a:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lcom/twitter/android/media/widget/an;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/an;-><init>(Lcom/twitter/android/media/widget/GifGalleryView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->b:Landroid/view/View$OnLongClickListener;

    .line 75
    sget-object v0, Lcom/twitter/android/mz;->GifGalleryView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->c:I

    .line 79
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/ap;->b(I)I

    move-result v0

    .line 165
    if-ltz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/GifGalleryView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/media/widget/GifGalleryView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/android/media/widget/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/media/widget/ap;-><init>(Lcom/twitter/android/media/widget/GifGalleryView;Ljava/lang/Iterable;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/GifGalleryView;->setAdapter(Lcom/twitter/android/media/widget/ap;)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/ap;->a(Ljava/lang/Iterable;Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public getFirstVisibleItemIndex()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    if-nez v0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/GifGalleryView;->getChildCount()I

    move-result v3

    move v2, v1

    .line 134
    :goto_1
    if-ge v2, v3, :cond_2

    .line 135
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    instance-of v4, v0, Lcom/twitter/android/media/widget/ar;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ltz v4, :cond_1

    .line 137
    check-cast v0, Lcom/twitter/android/media/widget/ar;

    iget-object v0, v0, Lcom/twitter/android/media/widget/ar;->a:Lcom/twitter/android/media/widget/as;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget v0, v0, Lcom/twitter/android/media/widget/as;->b:I

    goto :goto_0

    .line 134
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public getFirstVisibleItemOffsetPixels()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/GifGalleryView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 151
    :goto_1
    if-ge v1, v2, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/GifGalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 153
    instance-of v4, v3, Lcom/twitter/android/media/widget/ar;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ltz v4, :cond_2

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/ap;->a(I)V

    .line 180
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/twitter/refresh/widget/RefreshableListView;->onLayout(ZIIII)V

    .line 181
    return-void
.end method

.method public setAdapter(Lcom/twitter/android/media/widget/ap;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iput-object p1, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    .line 118
    return-void
.end method

.method public setItemClickListener(Lcom/twitter/android/media/widget/aq;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/GifGalleryView;->setRefreshListener(Lcom/twitter/refresh/widget/f;)V

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/twitter/android/media/widget/ao;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/media/widget/ao;-><init>(Lcom/twitter/android/media/widget/GifGalleryView;Lcom/twitter/android/media/widget/aq;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/GifGalleryView;->setRefreshListener(Lcom/twitter/refresh/widget/f;)V

    goto :goto_0
.end method

.method public setPlayAnimation(Z)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->e:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/GifGalleryView;->e:Z

    .line 123
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/ap;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifGalleryView;->g:Lcom/twitter/android/media/widget/ap;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/ap;->notifyDataSetChanged()V

    .line 127
    :cond_0
    return-void
.end method
