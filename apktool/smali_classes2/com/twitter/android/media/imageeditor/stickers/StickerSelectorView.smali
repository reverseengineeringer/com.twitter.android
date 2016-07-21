.class public Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/stickers/j;


# instance fields
.field private final a:Lcom/twitter/ui/view/LockableViewPager;

.field private final b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/view/View;

.field private g:Lcom/twitter/android/media/imageeditor/stickers/a;

.field private h:Lcom/twitter/android/media/imageeditor/stickers/i;

.field private i:Lcom/twitter/android/media/imageeditor/stickers/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04035f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f1306ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/LockableViewPager;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Lcom/twitter/ui/view/LockableViewPager;

    .line 62
    const v0, 0x7f1306ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    .line 63
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setTabMode(I)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setTabGravity(I)V

    .line 65
    const v0, 0x7f1306b0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    .line 66
    const v0, 0x7f1306b1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroid/support/v7/widget/RecyclerView;

    .line 67
    const v0, 0x7f1301b4

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    const v0, 0x7f1306a9

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    const v1, 0x7f13041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/stickers/k;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 86
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    const v1, 0x7f0f040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    const v2, 0x7f0f0409

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 96
    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 97
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/twitter/android/media/imageeditor/stickers/l;

    invoke-direct {v3, p0, v0, v2}, Lcom/twitter/android/media/imageeditor/stickers/l;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;II)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/stickers/m;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Lcom/twitter/android/media/imageeditor/stickers/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->i:Lcom/twitter/android/media/imageeditor/stickers/n;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Lcom/twitter/ui/view/LockableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/LockableViewPager;->setPagingEnabled(Z)V

    .line 152
    return-void
.end method

.method public a(Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;",
            "Lcom/twitter/android/media/imageeditor/stickers/q;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/o;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/q;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Lcom/twitter/ui/view/LockableViewPager;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/view/LockableViewPager;->setPagingEnabled(Z)V

    .line 146
    return-void
.end method

.method public setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/n;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->i:Lcom/twitter/android/media/imageeditor/stickers/n;

    .line 119
    return-void
.end method

.method public setStickerCategoryData(Lclk;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 129
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/a;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/twitter/android/media/imageeditor/stickers/a;-><init>(Landroid/content/Context;Lclk;Lcom/twitter/android/media/imageeditor/stickers/j;)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/a;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/a;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->h:Lcom/twitter/android/media/imageeditor/stickers/i;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/a;->a(Lcom/twitter/android/media/imageeditor/stickers/i;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Lcom/twitter/ui/view/LockableViewPager;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/LockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Lcom/twitter/ui/view/LockableViewPager;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStickerSelectedListener(Lcom/twitter/android/media/imageeditor/stickers/i;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->h:Lcom/twitter/android/media/imageeditor/stickers/i;

    .line 123
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/a;->a(Lcom/twitter/android/media/imageeditor/stickers/i;)V

    .line 126
    :cond_0
    return-void
.end method
