.class public Lcom/twitter/refresh/widget/RefreshableListView;
.super Landroid/widget/ListView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/refresh/widget/k;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Lcom/twitter/refresh/widget/l;

.field private final a:Lcom/twitter/refresh/widget/i;

.field private final b:Landroid/view/animation/Animation;

.field private final c:Landroid/view/animation/Animation;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field final h:Landroid/widget/Scroller;

.field final i:Landroid/widget/RelativeLayout;

.field j:I

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private final n:I

.field private final o:Z

.field private p:Lcom/twitter/refresh/widget/g;

.field private q:Lcom/twitter/refresh/widget/e;

.field private r:Lcom/twitter/refresh/widget/f;

.field private s:Lcom/twitter/refresh/widget/j;

.field private final t:I

.field private u:I

.field private v:I

.field private final w:I

.field private x:I

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/refresh/widget/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    sget v0, Lcsx;->refreshableListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/refresh/widget/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    iput v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->y:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    .line 141
    sget-object v0, Lcsz;->RefreshableListView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 144
    sget v0, Lcsz;->RefreshableListView_pullBackgroundColor:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->t:I

    .line 147
    sget v0, Lcsz;->RefreshableListView_pullDivider:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 149
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->h:Landroid/widget/Scroller;

    .line 150
    new-instance v0, Lcom/twitter/refresh/widget/i;

    invoke-direct {v0, p0}, Lcom/twitter/refresh/widget/i;-><init>(Lcom/twitter/refresh/widget/RefreshableListView;)V

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->a:Lcom/twitter/refresh/widget/i;

    .line 152
    sget v0, Lcsz;->RefreshableListView_rotateUpAnim:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->b:Landroid/view/animation/Animation;

    .line 154
    sget v0, Lcsz;->RefreshableListView_rotateDownAnim:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->c:Landroid/view/animation/Animation;

    .line 157
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    sget v3, Lcsz;->RefreshableListView_refreshHeader:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 159
    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 161
    if-eqz v1, :cond_0

    .line 162
    sget v3, Lcsy;->refresh_divider:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    sget v1, Lcsy;->refresh_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->d:Landroid/widget/ProgressBar;

    .line 168
    sget v1, Lcsy;->refresh_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->e:Landroid/widget/ImageView;

    .line 169
    sget v1, Lcsy;->refresh_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->f:Landroid/widget/TextView;

    .line 170
    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->i:Landroid/widget/RelativeLayout;

    .line 172
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->g:Landroid/view/View;

    .line 173
    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->g:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v6, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->w:I

    .line 180
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 181
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v4, v1, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    sget v0, Lcsz;->RefreshableListView_refreshFooter:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->n:I

    .line 184
    sget v0, Lcsz;->RefreshableListView_loadingText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->z:Ljava/lang/String;

    .line 185
    sget v0, Lcsz;->RefreshableListView_pullText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->A:Ljava/lang/String;

    .line 186
    sget v0, Lcsz;->RefreshableListView_releaseText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->B:Ljava/lang/String;

    .line 187
    sget v0, Lcsz;->RefreshableListView_pullHeaderPosition:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    .line 189
    sget v0, Lcsz;->RefreshableListView_pullAfterHeaders:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->k:Z

    .line 190
    sget v0, Lcsz;->RefreshableListView_enablePullToRefresh:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    .line 192
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/twitter/refresh/widget/RefreshableListView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    return v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 641
    if-lez p1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->a:Lcom/twitter/refresh/widget/i;

    invoke-virtual {v0, p1}, Lcom/twitter/refresh/widget/i;->a(I)V

    .line 644
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 270
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 272
    if-eqz v1, :cond_0

    .line 273
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget v4, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/twitter/refresh/widget/RefreshableListView;)Lcom/twitter/refresh/widget/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 578
    iget-object v3, p0, Lcom/twitter/refresh/widget/RefreshableListView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->z:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    return-void

    :cond_0
    move v0, v2

    .line 578
    goto :goto_0

    :cond_1
    move v2, v1

    .line 579
    goto :goto_1

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->A:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic c(Lcom/twitter/refresh/widget/RefreshableListView;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getBottomPaddingOffset()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/twitter/refresh/widget/RefreshableListView;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    return-void
.end method

.method static synthetic e(Lcom/twitter/refresh/widget/RefreshableListView;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/refresh/widget/RefreshableListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1227
    if-eqz p1, :cond_1

    .line 1228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1236
    :goto_1
    return-object v0

    .line 1229
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1253
    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1256
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_0

    .line 1262
    :goto_1
    return-object v0

    .line 1255
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 562
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 566
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    .line 570
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    .line 573
    :cond_2
    invoke-direct {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->b(Z)V

    .line 574
    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->setRefreshHeaderVisible(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_0

    .line 718
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 719
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 720
    iput-object p3, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 721
    iput-boolean p4, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 722
    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-super {p0, p2, p3, p4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/16 v2, 0x20

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 598
    invoke-virtual {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 636
    :goto_0
    return v0

    .line 601
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->b(I)V

    .line 603
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v2

    .line 606
    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 612
    :goto_1
    invoke-virtual {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 613
    if-eqz v3, :cond_2

    .line 614
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->a(I)V

    .line 615
    const/4 v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v0

    goto :goto_1

    .line 617
    :cond_2
    new-instance v0, Lbeo;

    new-instance v3, Lcom/twitter/refresh/widget/RefreshableListView$NullRefreshViewReferenceException;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/refresh/widget/RefreshableListView$NullRefreshViewReferenceException;-><init>(Lcom/twitter/refresh/widget/d;)V

    invoke-direct {v0, v3}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    .line 618
    const-string/jumbo v3, "headerIsModeAttached"

    invoke-virtual {p0, v5}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 619
    const-string/jumbo v3, "refreshViewPosition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 620
    const-string/jumbo v2, "headerCount"

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getHeaderViewsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 621
    const-string/jumbo v2, "childCount"

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 622
    const-string/jumbo v2, "itemCount"

    iget v3, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 623
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 624
    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->setRefreshHeaderVisible(Z)V

    .line 625
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->f()V

    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 630
    :cond_3
    invoke-virtual {p0, v5}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->f()V

    .line 635
    :goto_2
    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->setRefreshHeaderVisible(Z)V

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 633
    :cond_4
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    goto :goto_2
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 741
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 742
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 743
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 744
    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twitter/refresh/widget/RefreshableListView;->a(ILandroid/view/View;Ljava/lang/Object;Z)V

    .line 711
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->C:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->C:I

    .line 817
    return-void
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildCount()I

    move-result v0

    .line 652
    :goto_0
    if-ge p1, v0, :cond_0

    .line 653
    invoke-virtual {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 652
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 655
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 584
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    return v0
.end method

.method c(II)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 828
    iget-object v3, p0, Lcom/twitter/refresh/widget/RefreshableListView;->i:Landroid/widget/RelativeLayout;

    .line 829
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 830
    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    .line 832
    if-eqz v1, :cond_3

    .line 833
    invoke-virtual {p0, v3, p1, v4}, Lcom/twitter/refresh/widget/RefreshableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 839
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    .line 841
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v1, v0

    .line 843
    :goto_1
    if-eqz v1, :cond_6

    .line 844
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->x:I

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 846
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 848
    if-lez v0, :cond_5

    .line 849
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 853
    :goto_2
    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 858
    :goto_3
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 859
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    .line 860
    sub-int v5, p2, v4

    .line 861
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingLeft()I

    move-result v6

    .line 863
    if-eqz v1, :cond_7

    .line 864
    add-int/2addr v0, v6

    .line 865
    add-int v1, v5, v4

    .line 866
    invoke-virtual {v3, v6, v5, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 871
    :goto_4
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    .line 872
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    invoke-interface {v0}, Lcom/twitter/refresh/widget/j;->b()V

    .line 875
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 876
    invoke-direct {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->b(Z)V

    .line 878
    :cond_2
    return-void

    .line 835
    :cond_3
    invoke-virtual {p0, v3, p1, v4, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 836
    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 841
    goto :goto_1

    .line 851
    :cond_5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 855
    :cond_6
    invoke-virtual {p0, v3}, Lcom/twitter/refresh/widget/RefreshableListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_3

    .line 868
    :cond_7
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->offsetLeftAndRight(I)V

    .line 869
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    goto :goto_4
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->r:Lcom/twitter/refresh/widget/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->C:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 761
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->isSmoothScrollbarEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v3

    .line 763
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildCount()I

    move-result v4

    .line 765
    iget v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    iget-boolean v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    sub-int v1, v5, v1

    .line 767
    if-lez v1, :cond_0

    if-lt v3, v2, :cond_0

    if-lez v4, :cond_0

    .line 768
    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 770
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 772
    if-lez v2, :cond_0

    .line 773
    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x64

    mul-int/lit8 v4, v4, 0x64

    div-int v2, v4, v2

    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 780
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 765
    goto :goto_0

    .line 780
    :cond_2
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_1
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 786
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    iget v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v2, v0

    .line 789
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getScrollY()I

    move-result v3

    .line 790
    mul-int/lit8 v0, v2, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 791
    if-eqz v3, :cond_0

    .line 793
    int-to-float v1, v3

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 797
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 788
    goto :goto_0

    .line 797
    :cond_2
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    :goto_0
    return-void

    .line 902
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->i:Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 285
    if-lez v0, :cond_0

    .line 286
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getScrollX()I

    move-result v1

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 293
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 294
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 296
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 299
    :goto_1
    return v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->detachViewFromParent(Landroid/view/View;)V

    .line 888
    :cond_0
    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->b(I)V

    .line 889
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    .line 890
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    invoke-interface {v0}, Lcom/twitter/refresh/widget/j;->a()V

    .line 894
    :cond_1
    return-void
.end method

.method protected findViewTraversal(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1220
    invoke-super {p0, p1}, Landroid/widget/ListView;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    :goto_0
    if-eqz v0, :cond_1

    .line 1223
    :goto_1
    return-object v0

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method protected findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1246
    invoke-super {p0, p1}, Landroid/widget/ListView;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    :goto_0
    if-eqz v0, :cond_1

    .line 1249
    :goto_1
    return-object v0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 922
    iget v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->y:I

    .line 923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_2

    .line 924
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v2

    .line 925
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 927
    const/16 v3, 0xf

    if-le v2, v3, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->setSelectionFromTop(II)V

    .line 931
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->smoothScrollToPosition(I)V

    .line 939
    :goto_0
    return v0

    .line 934
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 938
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->setSelection(I)V

    goto :goto_0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 755
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 733
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    goto :goto_0
.end method

.method public getRefreshHeaderPosition()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 371
    :cond_1
    :goto_0
    return v0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 365
    iget v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    iget v3, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    if-ge v2, v3, :cond_3

    .line 367
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    goto :goto_0

    .line 368
    :cond_3
    iget-boolean v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->k:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    if-lt v0, v2, :cond_1

    :cond_4
    move v0, v1

    .line 371
    goto :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/g;->a()I

    move-result v1

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected layoutChildren()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Ljava/util/ArrayList;)V

    .line 260
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Ljava/util/ArrayList;)V

    .line 262
    :cond_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/g;->b()V

    .line 227
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->h()V

    .line 229
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->D:Z

    .line 230
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 231
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/g;->c()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->a:Lcom/twitter/refresh/widget/i;

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->D:Z

    .line 242
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 243
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->D:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->h()V

    .line 220
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 221
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-nez v2, :cond_1

    .line 306
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 352
    :goto_0
    return v1

    .line 309
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 310
    iget v3, p0, Lcom/twitter/refresh/widget/RefreshableListView;->u:I

    sub-int v4, v2, v3

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 352
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 314
    :pswitch_1
    iput v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->u:I

    .line 315
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    goto :goto_1

    .line 319
    :pswitch_2
    iput v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    .line 320
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v2

    .line 322
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v3

    .line 323
    sub-int v5, v3, v2

    .line 324
    if-nez v2, :cond_2

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 326
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move v3, v2

    .line 331
    :goto_2
    if-lez v5, :cond_5

    .line 332
    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v6

    if-lt v2, v6, :cond_3

    move v0, v1

    .line 335
    :cond_3
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 341
    :goto_3
    if-eqz v0, :cond_2

    if-lt v3, v2, :cond_2

    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->w:I

    if-le v4, v0, :cond_2

    goto :goto_0

    :cond_4
    move v3, v0

    .line 328
    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_3

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->I:Lcom/twitter/refresh/widget/l;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->I:Lcom/twitter/refresh/widget/l;

    invoke-interface {v0}, Lcom/twitter/refresh/widget/l;->a()V

    .line 1400
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 1401
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->I:Lcom/twitter/refresh/widget/l;

    if-eqz v0, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->I:Lcom/twitter/refresh/widget/l;

    invoke-interface {v0}, Lcom/twitter/refresh/widget/l;->b()V

    .line 1404
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->h()V

    .line 207
    iput p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->x:I

    .line 208
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 209
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1198
    check-cast p1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;

    .line 1199
    invoke-virtual {p1}, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1200
    iget v0, p1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->c:I

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    .line 1201
    iget-boolean v0, p1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 1202
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    .line 1204
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1188
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1189
    new-instance v1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1190
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->a:Z

    .line 1191
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->b:Z

    .line 1192
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    iput v0, v1, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->c:I

    .line 1193
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v2, -0x80000000

    const/16 v10, 0x40

    const/16 v9, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-nez v0, :cond_2

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 553
    :cond_1
    :goto_0
    return v4

    .line 418
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 421
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v5, v1

    .line 426
    iget v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->u:I

    sub-int v1, v5, v1

    .line 428
    packed-switch v0, :pswitch_data_0

    .line 553
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 430
    :pswitch_0
    iput v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->u:I

    .line 431
    iput v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    .line 432
    invoke-virtual {p0, v10}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    goto :goto_1

    .line 438
    :pswitch_1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->b(I)V

    .line 440
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 443
    if-nez v0, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v1

    .line 446
    if-lez v1, :cond_4

    .line 447
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 451
    :goto_2
    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 455
    if-le v2, v0, :cond_5

    .line 457
    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->r:Lcom/twitter/refresh/widget/f;

    invoke-interface {v1, v3}, Lcom/twitter/refresh/widget/f;->a(Z)V

    .line 458
    sub-int v0, v2, v0

    invoke-direct {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->a(I)V

    goto :goto_1

    .line 449
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v0

    goto :goto_2

    .line 459
    :cond_5
    if-le v1, v0, :cond_6

    .line 460
    iget-object v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->r:Lcom/twitter/refresh/widget/f;

    invoke-interface {v2, v4}, Lcom/twitter/refresh/widget/f;->a(Z)V

    .line 461
    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->a(I)V

    goto :goto_1

    .line 463
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->f()V

    goto :goto_1

    .line 471
    :pswitch_2
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    iput v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    goto :goto_1

    .line 475
    :cond_7
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    if-eq v0, v2, :cond_a

    .line 476
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    sub-int v0, v5, v0

    .line 480
    :goto_3
    iget v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    if-lt v5, v2, :cond_b

    move v2, v3

    .line 481
    :goto_4
    iput v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->v:I

    .line 483
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v5

    .line 484
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v6

    .line 485
    sub-int v8, v6, v5

    .line 486
    if-nez v5, :cond_11

    if-ltz v8, :cond_11

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildCount()I

    move-result v5

    if-ge v8, v5, :cond_11

    .line 488
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p0, v5}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 490
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    move v7, v5

    .line 493
    :goto_5
    if-lez v8, :cond_e

    .line 494
    invoke-virtual {p0, v4}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 495
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v6

    if-lt v5, v6, :cond_d

    move v5, v3

    .line 497
    :goto_6
    add-int/lit8 v6, v8, -0x1

    invoke-virtual {p0, v6}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 503
    :goto_7
    if-eqz v5, :cond_11

    if-lt v7, v6, :cond_11

    iget v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->w:I

    if-le v1, v5, :cond_11

    .line 504
    invoke-virtual {p0, v3}, Lcom/twitter/refresh/widget/RefreshableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 507
    invoke-virtual {p0, v10}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 508
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 509
    invoke-virtual {p0, v10}, Lcom/twitter/refresh/widget/RefreshableListView;->b(I)V

    .line 513
    :cond_8
    invoke-virtual {p0, v4}, Lcom/twitter/refresh/widget/RefreshableListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 514
    invoke-virtual {p0, v4}, Lcom/twitter/refresh/widget/RefreshableListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 516
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 518
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v8, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->b(II)V

    .line 519
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->invalidate()V

    .line 521
    invoke-virtual {p0, v8}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, v6, :cond_f

    .line 522
    if-eqz v2, :cond_9

    invoke-virtual {p0, v9}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 523
    invoke-virtual {p0, v9}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    .line 524
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 526
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->r:Lcom/twitter/refresh/widget/f;

    invoke-interface {v0}, Lcom/twitter/refresh/widget/f;->a()V

    .line 540
    :cond_9
    :goto_8
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    move v4, v3

    .line 542
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 478
    goto/16 :goto_3

    :cond_b
    move v2, v4

    .line 480
    goto/16 :goto_4

    :cond_c
    move v7, v4

    .line 490
    goto/16 :goto_5

    :cond_d
    move v5, v4

    .line 495
    goto :goto_6

    .line 500
    :cond_e
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getListPaddingTop()I

    move-result v5

    move v6, v5

    move v5, v3

    goto :goto_7

    .line 529
    :cond_f
    if-nez v2, :cond_9

    invoke-virtual {p0, v9}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 530
    invoke-virtual {p0, v9}, Lcom/twitter/refresh/widget/RefreshableListView;->b(I)V

    .line 531
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 533
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->r:Lcom/twitter/refresh/widget/f;

    invoke-interface {v0}, Lcom/twitter/refresh/widget/f;->b()V

    goto :goto_8

    .line 537
    :cond_10
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getDividerHeight()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0, v8, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->c(II)V

    goto :goto_8

    .line 545
    :cond_11
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->f()V

    goto/16 :goto_1

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 676
    if-eqz p1, :cond_4

    .line 677
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/g;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    :cond_0
    new-instance v0, Lcom/twitter/refresh/widget/e;

    invoke-direct {v0, p0}, Lcom/twitter/refresh/widget/e;-><init>(Lcom/twitter/refresh/widget/RefreshableListView;)V

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    .line 680
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 683
    iget v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 685
    invoke-virtual {p0, v0, v2, v6}, Lcom/twitter/refresh/widget/RefreshableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 686
    sget v1, Lcsy;->footer_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->l:Landroid/view/View;

    .line 687
    sget v1, Lcsy;->footer_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->m:Landroid/widget/TextView;

    .line 690
    :cond_1
    new-instance v0, Lcom/twitter/refresh/widget/g;

    iget-object v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/refresh/widget/RefreshableListView;->G:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/refresh/widget/g;-><init>(Lcom/twitter/refresh/widget/RefreshableListView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;Lcom/twitter/refresh/widget/e;)V

    iput-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/g;->a()I

    move-result v1

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    .line 698
    :goto_1
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 702
    :goto_2
    return-void

    :cond_3
    move v0, v6

    .line 693
    goto :goto_0

    .line 695
    :cond_4
    iput-object v2, p0, Lcom/twitter/refresh/widget/RefreshableListView;->p:Lcom/twitter/refresh/widget/g;

    .line 696
    iput v6, p0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    goto :goto_1

    .line 700
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2
.end method

.method setMode(I)V
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->C:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->C:I

    .line 813
    return-void
.end method

.method public setPullAfterHeadersEnabled(Z)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->k:Z

    if-ne p1, v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iput-boolean p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->k:Z

    .line 407
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    goto :goto_0
.end method

.method public setRefreshHeaderPosition(I)V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    if-ne p1, v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    if-ge p1, v0, :cond_3

    .line 390
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_3
    iput p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->H:I

    .line 393
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->q:Lcom/twitter/refresh/widget/e;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    goto :goto_0
.end method

.method setRefreshHeaderVisible(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->E:Z

    if-eq v0, p1, :cond_0

    .line 197
    iput-boolean p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->E:Z

    .line 198
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    invoke-interface {v0, p1}, Lcom/twitter/refresh/widget/j;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public final setRefreshListener(Lcom/twitter/refresh/widget/f;)V
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/refresh/widget/RefreshableListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRefreshListener must be called before addHeaderView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_0
    iput-object p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->r:Lcom/twitter/refresh/widget/f;

    .line 667
    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    .prologue
    .line 911
    iput p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->y:I

    .line 912
    return-void
.end method

.method public setViewLayoutListener(Lcom/twitter/refresh/widget/l;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->I:Lcom/twitter/refresh/widget/l;

    .line 1393
    return-void
.end method

.method public final setVisibilityListener(Lcom/twitter/refresh/widget/j;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/twitter/refresh/widget/RefreshableListView;->s:Lcom/twitter/refresh/widget/j;

    .line 671
    return-void
.end method
