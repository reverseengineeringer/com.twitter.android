.class public Lcom/twitter/internal/android/widget/ToolBar;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

.field private B:Lbfd;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Landroid/widget/ImageView;

.field private J:Lbfd;

.field private K:Landroid/widget/PopupWindow;

.field private L:I

.field private final M:Landroid/graphics/Rect;

.field private final N:I

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/view/View;

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private final a:I

.field private aa:Z

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/content/Context;

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lcom/twitter/internal/android/widget/aq;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/twitter/internal/android/widget/ar;

.field private final p:Lcom/twitter/internal/android/widget/ap;

.field private final q:Lcom/twitter/internal/android/widget/as;

.field private final r:Ljava/lang/String;

.field private s:Lcom/twitter/library/client/navigation/w;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private final u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/twitter/internal/android/widget/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 143
    sget v0, Lbfk;->toolBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->v:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->w:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->x:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->y:Ljava/util/List;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->M:Landroid/graphics/Rect;

    .line 148
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->b:Landroid/content/Context;

    .line 149
    sget-object v0, Lbfu;->ToolBar:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 151
    sget v0, Lbfu;->ToolBar_toolBarTheme:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setThemeId(I)V

    .line 153
    sget v0, Lbfu;->ToolBar_toolBarItemBackground:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    .line 154
    sget v0, Lbfu;->ToolBar_toolBarItemPadding:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->e:I

    .line 155
    invoke-static {p1}, Lbfv;->a(Landroid/content/Context;)I

    move-result v2

    .line 156
    sget v0, Lbfu;->ToolBar_toolBarOverflowDrawable:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->f:Landroid/graphics/drawable/Drawable;

    .line 158
    sget v0, Lbfu;->ToolBar_toolBarOverflowContentDescription:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->r:Ljava/lang/String;

    .line 160
    sget v0, Lbfu;->ToolBar_toolBarDrawerItemStyle:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->g:I

    .line 161
    sget v0, Lbfu;->ToolBar_toolBarPaddingTop:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->u:I

    .line 162
    sget v0, Lbfu;->ToolBar_toolBarHomeStyle:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->k:I

    .line 163
    sget v0, Lbfu;->ToolBar_toolBarItemStyle:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->l:I

    .line 164
    sget v0, Lbfu;->ToolBar_toolBarTitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    sget v0, Lbfu;->ToolBar_toolBarIcon:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-static {v0, v2}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    sget v0, Lbfu;->ToolBar_toolBarUpIndicator:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-super {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 171
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    sget v2, Lbfm;->preferred_popup_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->i:I

    .line 173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->h:I

    .line 174
    new-instance v0, Lcom/twitter/internal/android/widget/ar;

    invoke-direct {v0}, Lcom/twitter/internal/android/widget/ar;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->o:Lcom/twitter/internal/android/widget/ar;

    .line 175
    new-instance v0, Lcom/twitter/internal/android/widget/as;

    invoke-direct {v0}, Lcom/twitter/internal/android/widget/as;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->q:Lcom/twitter/internal/android/widget/as;

    .line 176
    new-instance v0, Lcom/twitter/internal/android/widget/ap;

    invoke-direct {v0}, Lcom/twitter/internal/android/widget/ap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->p:Lcom/twitter/internal/android/widget/ap;

    .line 177
    new-instance v0, Lcom/twitter/internal/android/widget/aq;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->o:Lcom/twitter/internal/android/widget/ar;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/internal/android/widget/aq;-><init>(Lcom/twitter/internal/android/widget/ar;Lcom/twitter/internal/android/widget/ai;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->j:Lcom/twitter/internal/android/widget/aq;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->n:Ljava/util/List;

    .line 179
    sget v0, Lbfu;->ToolBar_toolBarDisplayOptions:I

    const/16 v2, 0x2e

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    .line 182
    sget v0, Lbfu;->ToolBar_popupMenuXOffset:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->m:I

    .line 184
    sget v0, Lbfu;->ToolBar_toolBarCustomViewId:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->N:I

    .line 185
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->l()V

    .line 186
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 683
    .line 684
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 685
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->c(Lbfd;)Landroid/view/View;

    move-result-object v5

    .line 686
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 689
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v6, :cond_0

    const/4 v3, 0x1

    .line 690
    :goto_1
    invoke-virtual {v0}, Lbfd;->i()I

    move-result v7

    .line 691
    if-eqz v3, :cond_1

    and-int/lit8 v3, v7, 0x2

    if-nez v3, :cond_1

    .line 693
    invoke-virtual {p0, v0, v5}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lbfd;Landroid/view/View;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 711
    goto :goto_0

    :cond_0
    move v3, v2

    .line 689
    goto :goto_1

    .line 694
    :cond_1
    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 695
    invoke-virtual {v0}, Lbfd;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 697
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 698
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 704
    :goto_3
    invoke-direct {p0, v5}, Lcom/twitter/internal/android/widget/ToolBar;->b(Landroid/view/View;)V

    .line 705
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v0, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 707
    add-int/2addr v1, v6

    move v0, v1

    goto :goto_2

    .line 700
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 701
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 702
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 709
    :cond_3
    invoke-direct {p0, v5}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;)V

    move v0, v1

    goto :goto_2

    .line 712
    :cond_4
    return v1
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1059
    invoke-interface {p1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    :goto_0
    return v0

    .line 1066
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1068
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1070
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    .line 1071
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->O:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 1072
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->O:Landroid/view/ViewGroup;

    :cond_1
    move v5, v0

    move v1, v0

    move-object v3, v2

    move v4, v0

    .line 1074
    :goto_1
    if-ge v5, v8, :cond_2

    .line 1075
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 1076
    if-eq v0, v1, :cond_3

    move-object v1, v2

    .line 1080
    :goto_2
    iget-object v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->O:Landroid/view/ViewGroup;

    invoke-interface {p1, v5, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1081
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1082
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1074
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 1085
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->s:Lcom/twitter/library/client/navigation/w;

    return-object v0
.end method

.method static a(Ljava/util/Collection;Lcom/twitter/internal/android/widget/ar;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbfd;",
            ">;",
            "Lcom/twitter/internal/android/widget/ar;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    .line 911
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 916
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 919
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 920
    const/4 v0, 0x0

    move-object v1, v0

    .line 921
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 923
    invoke-virtual {v0}, Lbfd;->q()I

    move-result v7

    .line 927
    if-eqz v1, :cond_1

    .line 928
    invoke-virtual {v1}, Lbfd;->q()I

    move-result v1

    .line 933
    :goto_1
    if-eq v7, v9, :cond_6

    .line 934
    sub-int v1, v7, v1

    add-int/lit8 v2, v1, -0x1

    .line 940
    :goto_2
    if-gtz v2, :cond_0

    if-ne v7, v9, :cond_2

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 942
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    .line 943
    invoke-virtual {v1}, Lbfd;->q()I

    move-result v8

    if-ne v8, v9, :cond_5

    .line 944
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    add-int/lit8 v1, v2, -0x1

    :goto_3
    move v2, v1

    .line 947
    goto :goto_2

    :cond_1
    move v1, v3

    .line 930
    goto :goto_1

    .line 949
    :cond_2
    if-eq v7, v9, :cond_3

    .line 950
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, v0

    .line 953
    goto :goto_0

    .line 954
    :cond_4
    return-object v4

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 643
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->detachViewFromParent(Landroid/view/View;)V

    .line 645
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/ToolBar;)Lbfd;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->B:Lbfd;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 651
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/internal/android/widget/au;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/internal/android/widget/ToolBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/internal/android/widget/ToolBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/internal/android/widget/ToolBar;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static g(Lbfd;)Z
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lbfd;->i()I

    move-result v0

    .line 636
    invoke-virtual {p0}, Lbfd;->b()I

    move-result v1

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStartIndex()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 753
    :goto_0
    return v0

    .line 751
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()Lcom/twitter/internal/android/widget/au;
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/twitter/internal/android/widget/au;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->k:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->k:I

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/internal/android/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    .line 417
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->T:I

    .line 418
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->U:I

    .line 419
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    sget v1, Lbfo;->home:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->setId(I)V

    .line 420
    new-instance v0, Lbfd;

    invoke-direct {v0, p0}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    sget v1, Lbfo;->home:I

    invoke-virtual {v0, v1}, Lbfd;->a(I)Lbfd;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    new-instance v2, Lcom/twitter/internal/android/widget/aj;

    invoke-direct {v2, p0, v0}, Lcom/twitter/internal/android/widget/aj;-><init>(Lcom/twitter/internal/android/widget/ToolBar;Lbfd;)V

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->addView(Landroid/view/View;I)V

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->k()V

    .line 445
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v0, :cond_3

    .line 450
    iget-object v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->E:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/au;->setClickable(Z)V

    .line 451
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    iget-boolean v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->E:Z

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->setLongClickable(Z)V

    .line 452
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->a(Z)V

    .line 454
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 450
    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1171
    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    .line 1172
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowHomeAsUpEnabled(Z)V

    .line 1173
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayHomeEnabled(Z)V

    .line 1174
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowTitleEnabled(Z)V

    .line 1175
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayFullExpandEnabled(Z)V

    .line 1176
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayHomeClickable(Z)V

    .line 1177
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayHideOverflow(Z)V

    .line 1178
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayDrawerIcon(Z)V

    .line 1179
    return-void

    :cond_0
    move v0, v2

    .line 1172
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1173
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1174
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1175
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1176
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1177
    goto :goto_5

    :cond_6
    move v1, v2

    .line 1178
    goto :goto_6
.end method

.method private setDisplayHideOverflow(Z)V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->W:Z

    if-ne v0, p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->W:Z

    .line 288
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private setDisplayHomeClickable(Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v0, :cond_0

    .line 277
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->E:Z

    .line 278
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->k()V

    .line 280
    :cond_0
    return-void
.end method

.method private setDisplayHomeEnabled(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->c(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method private setExtraWidth(I)V
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->j()Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->a(I)V

    goto :goto_0
.end method

.method private setUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 333
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->j()Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lbfd;
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 757
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 760
    new-instance v1, Lcom/twitter/internal/android/widget/DropDownListView;

    sget v2, Lbfk;->dropDownListViewStyle:I

    invoke-direct {v1, v0, v6, v2}, Lcom/twitter/internal/android/widget/DropDownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 761
    invoke-virtual {v1, v4}, Lcom/twitter/internal/android/widget/DropDownListView;->setFocusable(Z)V

    .line 762
    invoke-virtual {v1, v4}, Lcom/twitter/internal/android/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 763
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->j:Lcom/twitter/internal/android/widget/aq;

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 764
    new-instance v2, Lcom/twitter/internal/android/widget/al;

    invoke-direct {v2, p0}, Lcom/twitter/internal/android/widget/al;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 774
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/DropDownListView;->setSelection(I)V

    .line 775
    new-instance v2, Lcom/twitter/internal/android/widget/am;

    invoke-direct {v2, p0}, Lcom/twitter/internal/android/widget/am;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/DropDownListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 791
    new-instance v2, Landroid/widget/PopupWindow;

    sget v3, Lbfk;->toolBarPopupWindowStyle:I

    invoke-direct {v2, v0, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 794
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 795
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 796
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 798
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 799
    iput-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->j:Lcom/twitter/internal/android/widget/aq;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/aq;->a(Ljava/util/List;)V

    .line 802
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    .line 803
    const/4 v1, -0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 804
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->j:Lcom/twitter/internal/android/widget/aq;

    invoke-direct {p0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 805
    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->i:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setContentWidth(I)V

    .line 807
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    neg-int v3, v1

    .line 808
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 809
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->m:I

    iget v4, p0, Lcom/twitter/internal/android/widget/ToolBar;->L:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 814
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->s:Lcom/twitter/library/client/navigation/w;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->s:Lcom/twitter/library/client/navigation/w;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->J:Lbfd;

    invoke-interface {v0, v1}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    .line 817
    :cond_1
    return-void

    .line 811
    :cond_2
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 812
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->m:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected a(IIII)V
    .locals 4

    .prologue
    .line 658
    const/4 v0, 0x0

    .line 661
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 664
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 665
    iget-object v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->x:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v3

    add-int/2addr v0, v3

    .line 666
    iget-object v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->y:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setExtraWidth(I)V

    .line 670
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/twitter/internal/android/widget/ToolBar;->b(IIII)V

    .line 671
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1113
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1114
    :goto_0
    if-eqz v0, :cond_0

    .line 1115
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_5

    .line 1116
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->removeView(Landroid/view/View;)V

    .line 1120
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    .line 1122
    :cond_0
    if-eqz p1, :cond_1

    .line 1123
    if-eqz p2, :cond_6

    .line 1124
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    .line 1133
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->Q:Z

    .line 1134
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->requestLayout()V

    .line 1136
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->invalidate()V

    .line 1138
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1113
    goto :goto_0

    .line 1118
    :cond_5
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/internal/android/widget/ToolBar;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_1

    .line 1126
    :cond_6
    new-instance v2, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    invoke-direct {v2, v3, v3}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method a(Lbfd;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    return-void
.end method

.method a(Lbfd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-direct {p0, p2}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;)V

    .line 721
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 353
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->j()Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/widget/au;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbfd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 837
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getChildCount()I

    move-result v0

    .line 841
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 842
    invoke-virtual {v0}, Lbfd;->a()I

    move-result v6

    .line 843
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 844
    invoke-virtual {v0}, Lbfd;->i()I

    move-result v7

    .line 845
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    .line 847
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    .line 848
    new-instance v9, Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-direct {v9, v8}, Lcom/twitter/internal/android/widget/ToolBarItemView;-><init>(Landroid/content/Context;)V

    .line 849
    iget v10, p0, Lcom/twitter/internal/android/widget/ToolBar;->l:I

    if-eqz v10, :cond_1

    .line 850
    iget v10, p0, Lcom/twitter/internal/android/widget/ToolBar;->l:I

    invoke-virtual {v9, v8, v10}, Lcom/twitter/internal/android/widget/ToolBarItemView;->a(Landroid/content/Context;I)V

    .line 852
    :cond_1
    invoke-virtual {v9, v6}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setId(I)V

    .line 853
    invoke-virtual {v0}, Lbfd;->b()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setImageResource(I)V

    .line 854
    invoke-virtual {v0}, Lbfd;->j()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setLabel(Ljava/lang/CharSequence;)V

    .line 855
    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lbfd;->b()I

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    :cond_2
    move v2, v3

    :goto_3
    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setWithText(Z)V

    .line 857
    invoke-virtual {v0}, Lbfd;->l()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setEnabled(Z)V

    .line 858
    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    if-eqz v2, :cond_3

    .line 859
    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setBackgroundResource(I)V

    .line 861
    :cond_3
    new-instance v2, Lcom/twitter/internal/android/widget/an;

    invoke-direct {v2, p0, v0}, Lcom/twitter/internal/android/widget/an;-><init>(Lcom/twitter/internal/android/widget/ToolBar;Lbfd;)V

    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    new-instance v2, Lcom/twitter/internal/android/widget/ao;

    invoke-direct {v2, p0, v0}, Lcom/twitter/internal/android/widget/ao;-><init>(Lcom/twitter/internal/android/widget/ToolBar;Lbfd;)V

    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 879
    invoke-virtual {v0, v9}, Lbfd;->a(Lcom/twitter/internal/android/widget/ToolBarItemView;)Lbfd;

    .line 880
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->c(Lbfd;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v7, v1, v8, v3}, Lcom/twitter/internal/android/widget/ToolBar;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 881
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_4
    move v1, v0

    .line 883
    goto/16 :goto_1

    :cond_4
    move v2, v4

    .line 845
    goto :goto_2

    :cond_5
    move v2, v4

    .line 855
    goto :goto_3

    .line 886
    :cond_6
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->o:Lcom/twitter/internal/android/widget/ar;

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;Lcom/twitter/internal/android/widget/ar;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->v:Ljava/util/List;

    .line 890
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->o:Lcom/twitter/internal/android/widget/ar;

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;Lcom/twitter/internal/android/widget/ar;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->w:Ljava/util/List;

    .line 891
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->q:Lcom/twitter/internal/android/widget/as;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 892
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->p:Lcom/twitter/internal/android/widget/ap;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 893
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->requestLayout()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 831
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 832
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 833
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->requestLayout()V

    .line 834
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    .line 1162
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->l()V

    .line 1163
    return-void
.end method

.method b(IIII)V
    .locals 2

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->Q:Z

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 729
    check-cast v0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    iget v0, v0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;->a:I

    .line 730
    packed-switch v0, :pswitch_data_0

    .line 736
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 732
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method b(Lbfd;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/widget/au;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method c(Lbfd;)Landroid/view/View;
    .locals 2

    .prologue
    .line 897
    invoke-virtual {p1}, Lbfd;->i()I

    move-result v0

    .line 898
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbfd;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p1}, Lbfd;->d()Landroid/view/View;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbfd;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1166
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    .line 1167
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->l()V

    .line 1168
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 963
    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const/4 v0, 0x1

    .line 967
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1090
    instance-of v0, p1, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setVisibility(I)V

    .line 1143
    return-void
.end method

.method public d(Lbfd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 974
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 1004
    :goto_0
    return v0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    invoke-virtual {p1}, Lbfd;->d()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 978
    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->removeView(Landroid/view/View;)V

    .line 981
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getChildCount()I

    move-result v3

    .line 982
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getStartIndex()I

    move-result v0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 983
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 984
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 985
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 982
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 989
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    .line 990
    invoke-virtual {p1, v1}, Lbfd;->a(Z)V

    .line 991
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v0, :cond_5

    .line 992
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->D:Z

    if-eqz v0, :cond_6

    .line 993
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->F:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->setVisibility(I)V

    .line 1003
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->requestLayout()V

    .line 1004
    const/4 v0, 0x1

    goto :goto_0

    .line 995
    :cond_6
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->d(Z)V

    .line 996
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    if-nez v0, :cond_7

    .line 997
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->T:I

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/au;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->U:I

    iget-object v4, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v4}, Lcom/twitter/internal/android/widget/au;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/internal/android/widget/au;->setPadding(IIII)V

    .line 1000
    :cond_7
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->a(Z)V

    goto :goto_2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1147
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setVisibility(I)V

    .line 1148
    return-void
.end method

.method public e(Lbfd;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1011
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1034
    :goto_0
    return v0

    .line 1014
    :cond_0
    invoke-virtual {p1}, Lbfd;->d()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    .line 1015
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getChildCount()I

    move-result v3

    .line 1016
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getStartIndex()I

    move-result v2

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1017
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1019
    :cond_1
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->addView(Landroid/view/View;)V

    .line 1020
    invoke-virtual {p1, v1}, Lbfd;->a(Z)V

    .line 1021
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v2, :cond_2

    .line 1022
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->D:Z

    if-eqz v2, :cond_3

    .line 1023
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->F:I

    .line 1024
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, v5}, Lcom/twitter/internal/android/widget/au;->setVisibility(I)V

    .line 1033
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->requestLayout()V

    move v0, v1

    .line 1034
    goto :goto_0

    .line 1026
    :cond_3
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v2, v1}, Lcom/twitter/internal/android/widget/au;->d(Z)V

    .line 1027
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    if-nez v2, :cond_4

    .line 1028
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/twitter/internal/android/widget/au;->setPadding(IIII)V

    .line 1030
    :cond_4
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->a(Z)V

    goto :goto_2
.end method

.method public f(Lbfd;)V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1214
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->c(Lbfd;)Landroid/view/View;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p1}, Lbfd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1192
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->H:Z

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->a()V

    .line 1194
    const/4 v0, 0x1

    .line 1196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1105
    new-instance v0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1095
    new-instance v0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1100
    new-instance v0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getThemeId()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->c:I

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->b:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1206
    const/4 v0, 0x1

    .line 1208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->j:Lcom/twitter/internal/android/widget/aq;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/aq;->notifyDataSetChanged()V

    .line 1233
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 821
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 822
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->h()Z

    .line 823
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 459
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->N:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->N:I

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 460
    :goto_0
    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;)V

    .line 463
    :cond_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 561
    .line 562
    sub-int v3, p5, p3

    .line 563
    sub-int v2, p4, p2

    .line 565
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->V:I

    iget v4, p0, Lcom/twitter/internal/android/widget/ToolBar;->u:I

    add-int/2addr v4, v0

    .line 566
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_9

    .line 567
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->getMeasuredWidth()I

    move-result v0

    .line 568
    iget-object v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {v5, v1, v4, v0, v3}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->layout(IIII)V

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/au;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_8

    .line 572
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/au;->getMeasuredWidth()I

    move-result v1

    .line 573
    iget-object v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    add-int v6, v0, v1

    invoke-virtual {v5, v0, v4, v6, v3}, Lcom/twitter/internal/android/widget/au;->layout(IIII)V

    .line 574
    add-int/2addr v0, v1

    move v1, v0

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 618
    :goto_2
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 583
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->H:Z

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 585
    iget-object v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    .line 586
    iget-object v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getChildCount()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/twitter/internal/android/widget/ToolBar;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 590
    :cond_1
    iget-object v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    sub-int v6, v2, v0

    invoke-virtual {v5, v6, v4, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 591
    sub-int v0, v2, v0

    move v2, v0

    .line 596
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 597
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 599
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->S:Z

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->w:Ljava/util/List;

    .line 604
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 605
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->c(Lbfd;)Landroid/view/View;

    move-result-object v6

    .line 606
    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->g(Lbfd;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 607
    invoke-virtual {p0, v0, v6}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lbfd;Landroid/view/View;)V

    goto :goto_5

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;)V

    goto :goto_3

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->v:Ljava/util/List;

    goto :goto_4

    .line 609
    :cond_5
    invoke-virtual {v0}, Lbfd;->s()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 610
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->b(Lbfd;)V

    goto :goto_5

    .line 612
    :cond_6
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lbfd;)V

    goto :goto_5

    .line 616
    :cond_7
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(IIII)V

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 467
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 468
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getMeasuredHeight()I

    move-result v0

    .line 469
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 470
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getMeasuredWidth()I

    move-result v1

    .line 471
    const/4 v0, 0x0

    .line 473
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 474
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->measure(II)V

    .line 476
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/au;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 480
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lcom/twitter/internal/android/widget/au;->measure(II)V

    .line 482
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/au;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_1
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 486
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 557
    :cond_2
    :goto_0
    return-void

    .line 489
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 491
    sub-int v2, v1, v0

    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v0, 0x0

    .line 494
    iget-object v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 495
    invoke-virtual {v0}, Lbfd;->i()I

    move-result v9

    .line 496
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 497
    :goto_2
    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v10

    .line 498
    if-eqz v10, :cond_6

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lbfd;->b()I

    move-result v5

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    :cond_4
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v2, v5

    .line 500
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    const/4 v4, 0x1

    :goto_4
    or-int/2addr v1, v4

    .line 501
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->c(Lbfd;)Landroid/view/View;

    move-result-object v4

    .line 502
    if-eqz v9, :cond_14

    if-eqz v10, :cond_14

    .line 503
    iget v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->e:I

    const/4 v9, 0x0

    iget v10, p0, Lcom/twitter/internal/android/widget/ToolBar;->e:I

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 504
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->measure(II)V

    .line 505
    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->g(Lbfd;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    move v0, v3

    :goto_5
    move v3, v0

    .line 509
    goto :goto_1

    .line 496
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 498
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 500
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 510
    :cond_8
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 511
    if-lez v3, :cond_f

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->Q:Z

    .line 512
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->Q:Z

    if-eqz v0, :cond_10

    .line 513
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 514
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/twitter/internal/android/widget/ToolBar;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->measure(II)V

    .line 520
    const/4 v3, 0x0

    .line 525
    :cond_a
    :goto_7
    if-gez v3, :cond_11

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->S:Z

    .line 526
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->W:Z

    if-nez v0, :cond_12

    if-nez v2, :cond_b

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->S:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->H:Z

    .line 527
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->H:Z

    if-eqz v0, :cond_13

    .line 528
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    .line 529
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 530
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 531
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    if-eqz v1, :cond_c

    .line 532
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 534
    :cond_c
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    new-instance v1, Lcom/twitter/internal/android/widget/ak;

    invoke-direct {v1, p0}, Lcom/twitter/internal/android/widget/ak;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    sget v1, Lbfo;->overflow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 542
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->e:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->e:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 544
    invoke-virtual {v0, v7, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 545
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->r:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 546
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    :cond_d
    new-instance v1, Lbfd;

    invoke-direct {v1, p0}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    sget v2, Lbfo;->overflow:I

    invoke-virtual {v1, v2}, Lbfd;->a(I)Lbfd;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->J:Lbfd;

    .line 549
    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    .line 551
    :cond_e
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v6}, Landroid/widget/ImageView;->measure(II)V

    goto/16 :goto_0

    .line 511
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 522
    :cond_10
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->P:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;)V

    goto/16 :goto_7

    .line 525
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 526
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 553
    :cond_13
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_5
.end method

.method public setContentWidth(I)V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1049
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->L:I

    .line 1053
    :goto_0
    return-void

    .line 1051
    :cond_0
    iput p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->L:I

    goto :goto_0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;)V

    .line 1110
    return-void
.end method

.method public setDisplayDrawerIcon(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 295
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->aa:Z

    if-ne v2, p1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    if-nez v2, :cond_2

    .line 300
    new-instance v2, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->g:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/twitter/internal/android/widget/ToolBar;->g:I

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 302
    sget v3, Lbfo;->drawer_icon:I

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setId(I)V

    .line 303
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbft;->modern_nav_drawer_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    if-eqz v3, :cond_1

    .line 305
    iget v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->a:I

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setBackgroundResource(I)V

    .line 307
    :cond_1
    new-instance v3, Lbfd;

    invoke-direct {v3, p0}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    sget v4, Lbfo;->drawer_icon:I

    invoke-virtual {v3, v4}, Lbfd;->a(I)Lbfd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbfd;->a(Lcom/twitter/internal/android/widget/ToolBarItemView;)Lbfd;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/internal/android/widget/ToolBar;->B:Lbfd;

    .line 308
    new-instance v3, Lcom/twitter/internal/android/widget/ai;

    invoke-direct {v3, p0}, Lcom/twitter/internal/android/widget/ai;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iput-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    .line 317
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {v2, v1}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    invoke-virtual {p0, v2, v0}, Lcom/twitter/internal/android/widget/ToolBar;->addView(Landroid/view/View;I)V

    .line 321
    :cond_2
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->A:Lcom/twitter/internal/android/widget/DrawerToolBarItemView;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setVisibility(I)V

    .line 322
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->aa:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 321
    goto :goto_1
.end method

.method public setDisplayFullExpandEnabled(Z)V
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->D:Z

    if-ne v0, p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    .line 253
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->G:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 254
    if-eqz p1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/au;->getVisibility()I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->F:I

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->d(Z)V

    .line 257
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->setVisibility(I)V

    .line 263
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->D:Z

    goto :goto_0

    .line 259
    :cond_2
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->F:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->setVisibility(I)V

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/au;->d(Z)V

    goto :goto_1
.end method

.method public setDisplayOptions(I)V
    .locals 0

    .prologue
    .line 1151
    iput p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->R:I

    .line 1152
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->l()V

    .line 1153
    return-void
.end method

.method public setDisplayShowHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    if-ne v0, p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->a(Z)V

    .line 238
    :cond_1
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->C:Z

    .line 239
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->k()V

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->b(Z)V

    .line 246
    :cond_0
    return-void
.end method

.method public final setDrawerIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->B:Lbfd;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->B:Lbfd;

    invoke-virtual {v0, p1}, Lbfd;->a(Landroid/graphics/Bitmap;)Lbfd;

    .line 350
    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 340
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->j()Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setNumber(I)V
    .locals 1

    .prologue
    .line 404
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->j()Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->b(I)V

    goto :goto_0
.end method

.method protected setOffsetLayoutTopPx(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->V:I

    .line 204
    return-void
.end method

.method public setOnToolBarItemSelectedListener(Lcom/twitter/library/client/navigation/w;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->s:Lcom/twitter/library/client/navigation/w;

    .line 827
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setThemeId(I)V
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->c:I

    if-eq v0, p1, :cond_0

    .line 219
    iput p1, p0, Lcom/twitter/internal/android/widget/ToolBar;->c:I

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->d:Landroid/content/Context;

    .line 221
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->c:I

    if-lez v0, :cond_0

    .line 222
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBar;->b:Landroid/content/Context;

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBar;->c:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->d:Landroid/content/Context;

    .line 225
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 360
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBar;->j()Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitleDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBar;->z:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/au;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
