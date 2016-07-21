.class Lcom/twitter/android/media/imageeditor/stickers/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/android/media/imageeditor/stickers/j;

.field private e:Lcom/twitter/android/media/imageeditor/stickers/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lclk;Lcom/twitter/android/media/imageeditor/stickers/j;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p2, Lclk;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->b:Ljava/util/List;

    .line 45
    iget-object v0, p2, Lclk;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->d:Lcom/twitter/android/media/imageeditor/stickers/j;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Lclz;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    return-object v0
.end method

.method public a(Lcom/twitter/android/media/imageeditor/stickers/i;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->e:Lcom/twitter/android/media/imageeditor/stickers/i;

    .line 51
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 65
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 69
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 70
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 76
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 79
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/d;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/media/imageeditor/stickers/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 81
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 87
    :goto_0
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->d:Lcom/twitter/android/media/imageeditor/stickers/j;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lcom/twitter/android/media/imageeditor/stickers/j;)V

    .line 90
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const v4, 0x7f0f040a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 92
    const v5, 0x7f0f0409

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 94
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    const-string/jumbo v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 96
    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v4, v6

    .line 97
    const/4 v6, 0x4

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 100
    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v6

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 102
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v7, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v6, v8, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 104
    new-instance v7, Lcom/twitter/android/media/imageeditor/stickers/b;

    invoke-direct {v7, p0, v1, v6}, Lcom/twitter/android/media/imageeditor/stickers/b;-><init>(Lcom/twitter/android/media/imageeditor/stickers/a;Lcom/twitter/android/media/imageeditor/stickers/d;I)V

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 114
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    if-lez v0, :cond_0

    .line 116
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 117
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(I)V

    .line 120
    :cond_0
    invoke-static {v5}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->e:Lcom/twitter/android/media/imageeditor/stickers/i;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lcom/twitter/android/media/imageeditor/stickers/i;)V

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    return-object v2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 84
    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/d;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/twitter/android/media/imageeditor/stickers/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
