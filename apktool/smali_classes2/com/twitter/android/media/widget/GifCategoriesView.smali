.class public Lcom/twitter/android/media/widget/GifCategoriesView;
.super Lcom/twitter/refresh/widget/RefreshableListView;
.source "Twttr"


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field final b:I

.field final c:I

.field d:Z

.field e:Lcom/twitter/android/media/widget/ak;

.field private final f:Lcom/twitter/android/media/widget/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/GifCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/refresh/widget/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lcom/twitter/android/media/widget/ah;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/ah;-><init>(Lcom/twitter/android/media/widget/GifCategoriesView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->a:Landroid/view/View$OnClickListener;

    .line 54
    sget-object v0, Lcom/twitter/android/mz;->GifCategoriesView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->b:I

    .line 57
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Lcom/twitter/android/media/widget/aj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/aj;-><init>(Lcom/twitter/android/media/widget/GifCategoriesView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->f:Lcom/twitter/android/media/widget/aj;

    .line 62
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->f:Lcom/twitter/android/media/widget/aj;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/aj;->a(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public setGifCategoriesListener(Lcom/twitter/android/media/widget/ak;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->e:Lcom/twitter/android/media/widget/ak;

    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/GifCategoriesView;->setRefreshListener(Lcom/twitter/refresh/widget/f;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->f:Lcom/twitter/android/media/widget/aj;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/GifCategoriesView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/twitter/android/media/widget/ai;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/media/widget/ai;-><init>(Lcom/twitter/android/media/widget/GifCategoriesView;Lcom/twitter/android/media/widget/ak;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/GifCategoriesView;->setRefreshListener(Lcom/twitter/refresh/widget/f;)V

    goto :goto_0
.end method

.method public setPlayAnimation(Z)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->d:Z

    if-eq v0, p1, :cond_0

    .line 87
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->d:Z

    .line 88
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->f:Lcom/twitter/android/media/widget/aj;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/twitter/android/media/widget/GifCategoriesView;->f:Lcom/twitter/android/media/widget/aj;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/aj;->notifyDataSetChanged()V

    .line 92
    :cond_0
    return-void
.end method
