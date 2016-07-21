.class public Lcom/twitter/internal/android/widget/DockLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private final a:I

.field private final b:I

.field private final c:Lcom/twitter/internal/android/widget/h;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/internal/android/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Landroid/view/VelocityTracker;

.field private t:I

.field private u:Lcom/twitter/internal/android/widget/j;

.field private v:Lcom/twitter/internal/android/widget/j;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    sget v1, Lbfk;->dockLayoutStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/DockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    sget v0, Lbfk;->dockLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/DockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v3, 0x2710

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->j:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    .line 67
    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    .line 85
    iput v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    .line 90
    iput v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    .line 105
    sget-object v0, Lbfu;->DockLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 107
    sget v0, Lbfu;->DockLayout_topDockId:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->a:I

    .line 108
    sget v0, Lbfu;->DockLayout_bottomDockId:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->b:I

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->f:I

    .line 111
    new-instance v4, Lcom/twitter/internal/android/widget/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/internal/android/widget/h;-><init>(Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/internal/android/widget/f;)V

    iput-object v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->c:Lcom/twitter/internal/android/widget/h;

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->d:I

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->e:I

    .line 115
    sget v0, Lbfu;->DockLayout_turtle:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 116
    sget v4, Lbfu;->DockLayout_topPeek:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->g:I

    .line 117
    sget v0, Lbfu;->DockLayout_bottomPeek:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->h:I

    .line 119
    sget v0, Lbfu;->DockLayout_scrollDrive:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->i:I

    .line 120
    sget v0, Lbfu;->DockLayout_autoUnlock:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->y:Z

    .line 121
    sget v0, Lbfu;->DockLayout_disableAccessibilityLockOverride:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 125
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 128
    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->x:Z

    .line 130
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->x:Z

    if-eqz v0, :cond_0

    .line 131
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->q:Z

    .line 132
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    .line 133
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    .line 136
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/DockLayout;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    return p1
.end method

.method private a(II)Z
    .locals 3

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 431
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    or-int/2addr v0, v1

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 435
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    or-int/2addr v0, v1

    .line 437
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/DockLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/DockLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/DockLayout;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    return p1
.end method

.method static synthetic c(Lcom/twitter/internal/android/widget/DockLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/internal/android/widget/DockLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    return v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v9, 0x2710

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 207
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v1, "updateBarPositions()"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    .line 209
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->F:I

    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    iget v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x2710

    add-int/2addr v2, v3

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v2, v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    const-string/jumbo v4, "DockLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "topBarView.offsetTopAndBottom("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ");"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v0, v3, v2}, Lcom/twitter/internal/android/widget/DockLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 221
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->f()V

    .line 223
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    if-nez v0, :cond_2

    .line 224
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->B:Z

    .line 225
    iput-boolean v8, p0, Lcom/twitter/internal/android/widget/DockLayout;->C:Z

    .line 235
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 236
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->I:I

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v0, v2

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    const-string/jumbo v3, "DockLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bottomBarView.offsetTopAndBottom("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/internal/android/widget/DockLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 242
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->g()V

    .line 244
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-nez v0, :cond_4

    .line 245
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->D:Z

    .line 246
    iput-boolean v8, p0, Lcom/twitter/internal/android/widget/DockLayout;->E:Z

    .line 255
    :cond_1
    :goto_1
    return-void

    .line 226
    :cond_2
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    if-ne v0, v9, :cond_3

    .line 227
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->B:Z

    .line 228
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->C:Z

    goto :goto_0

    .line 230
    :cond_3
    iput-boolean v8, p0, Lcom/twitter/internal/android/widget/DockLayout;->B:Z

    goto :goto_0

    .line 247
    :cond_4
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-ne v0, v9, :cond_5

    .line 248
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->D:Z

    .line 249
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->E:Z

    goto :goto_1

    .line 251
    :cond_5
    iput-boolean v8, p0, Lcom/twitter/internal/android/widget/DockLayout;->D:Z

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v3, "settleDock()"

    invoke-static {v0, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 596
    :goto_1
    iget-boolean v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    if-eqz v3, :cond_4

    move v1, v2

    .line 602
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->c:Lcom/twitter/internal/android/widget/h;

    const/16 v3, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/internal/android/widget/h;->a(IZZ)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 593
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 598
    :cond_4
    iget-object v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 599
    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-lt v3, v4, :cond_1

    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/twitter/internal/android/widget/DockLayout;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->d()V

    return-void
.end method

.method static synthetic f(Lcom/twitter/internal/android/widget/DockLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 705
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/g;

    .line 707
    iget-object v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/twitter/internal/android/widget/g;->a(IIII)V

    goto :goto_0

    .line 712
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/twitter/internal/android/widget/DockLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 715
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/g;

    .line 717
    iget-object v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/twitter/internal/android/widget/g;->b(IIII)V

    goto :goto_0

    .line 722
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/g;

    .line 728
    invoke-interface {v0, v1}, Lcom/twitter/internal/android/widget/g;->a(Z)V

    goto :goto_1

    .line 726
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 731
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;
    .locals 3

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/twitter/internal/android/widget/RectLayoutParams;->a(IIII)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->a:I

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->setTopDockView(Landroid/view/View;)V

    .line 153
    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->b:I

    if-eqz v0, :cond_1

    .line 154
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->setBottomDockView(Landroid/view/View;)V

    .line 156
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->c:Lcom/twitter/internal/android/widget/h;

    invoke-virtual {v0, p1, v1, v1}, Lcom/twitter/internal/android/widget/h;->a(IZZ)V

    .line 462
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/g;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 469
    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->a(I)V

    .line 470
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    iget-object v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->c:Lcom/twitter/internal/android/widget/h;

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    if-nez v4, :cond_3

    :goto_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/twitter/internal/android/widget/h;->a(IZZ)V

    .line 476
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 474
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 526
    instance-of v0, p1, Lcom/twitter/internal/android/widget/RectLayoutParams;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, -0x1

    const/16 v8, 0x2710

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 261
    const-string/jumbo v0, "DockLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dispatchTouchEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", start time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/DockLayout;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 263
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 269
    const-string/jumbo v2, "DockLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTouchMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ev.getX(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ev.getY(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "DockLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "endtime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 423
    :goto_1
    return v1

    .line 273
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 275
    invoke-direct {p0, v0, v2}, Lcom/twitter/internal/android/widget/DockLayout;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const-string/jumbo v0, "DockLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DOWN dispatchTouchEvent - checkHitRect = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->w:Z

    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 280
    :cond_1
    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->o:I

    .line 281
    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->p:I

    .line 282
    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    goto :goto_0

    .line 288
    :pswitch_2
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->y:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    if-eq v0, v7, :cond_3

    .line 290
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 291
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->d:I

    if-le v2, v3, :cond_5

    .line 296
    if-gez v0, :cond_4

    .line 297
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v2, "UP dispatchTouchEvent - dock()"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->b(I)V

    .line 308
    :cond_3
    :goto_2
    iput v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    .line 309
    iput v6, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    .line 310
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->s:Landroid/view/VelocityTracker;

    .line 312
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->w:Z

    goto/16 :goto_0

    .line 300
    :cond_4
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v2, "UP dispatchTouchEvent - undock()"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/DockLayout;->a(I)V

    goto :goto_2

    .line 304
    :cond_5
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v2, "UP dispatchTouchEvent - settledock()"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->e()V

    goto :goto_2

    .line 316
    :pswitch_3
    iget-object v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    .line 317
    iget-object v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    .line 318
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 319
    if-ne v0, v6, :cond_6

    .line 321
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    move v0, v1

    .line 323
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v5, v2

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 325
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->w:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->q:Z

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    if-ne v2, v7, :cond_9

    .line 328
    :cond_8
    iput v5, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    .line 329
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v1, "MOVE dispatchTouchEvent - first super.dispatchTouchEvent()"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 332
    :cond_9
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    if-nez v2, :cond_a

    .line 333
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->p:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/twitter/internal/android/widget/DockLayout;->f:I

    if-le v2, v6, :cond_d

    .line 334
    iput v9, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    .line 342
    :cond_a
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    if-ne v0, v9, :cond_c

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->L:Z

    if-eqz v0, :cond_c

    .line 343
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v2, "MOVE dispatchTouchEvent - scrolling vertical"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->c:Lcom/twitter/internal/android/widget/h;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/h;->b()V

    .line 349
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->i:I

    if-nez v0, :cond_e

    .line 350
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2710

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    div-int/2addr v0, v2

    move v2, v0

    .line 360
    :goto_3
    if-lez v2, :cond_10

    .line 362
    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    if-nez v3, :cond_b

    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    if-lez v3, :cond_b

    .line 363
    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    .line 364
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    if-nez v2, :cond_b

    .line 365
    invoke-virtual {p0, v7}, Lcom/twitter/internal/android/widget/DockLayout;->setTopDocked(Z)V

    .line 369
    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    if-nez v2, :cond_c

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-lez v2, :cond_c

    .line 371
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    .line 372
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-nez v0, :cond_c

    .line 373
    invoke-virtual {p0, v7}, Lcom/twitter/internal/android/widget/DockLayout;->setBottomDocked(Z)V

    .line 395
    :cond_c
    :goto_4
    iput v5, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    .line 396
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->d()V

    .line 397
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->invalidate()V

    goto/16 :goto_0

    .line 335
    :cond_d
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->o:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->f:I

    if-le v0, v2, :cond_a

    .line 336
    iput v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->r:I

    .line 337
    iput v5, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    .line 338
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v1, "MOVE dispatchTouchEvent - second super.dispatchTouchEvent()"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 352
    :cond_e
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->i:I

    if-ne v0, v7, :cond_f

    .line 353
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2710

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    div-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    .line 356
    :cond_f
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2710

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    div-int v2, v0, v2

    .line 357
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2710

    iget v6, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    div-int/2addr v0, v6

    goto :goto_3

    .line 378
    :cond_10
    if-eqz v3, :cond_11

    .line 379
    iget v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    sub-int v2, v3, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    .line 380
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    if-ne v2, v8, :cond_11

    .line 381
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->setTopDocked(Z)V

    .line 385
    :cond_11
    if-eqz v4, :cond_c

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    if-nez v2, :cond_c

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-ge v2, v8, :cond_c

    .line 387
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    sub-int v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    .line 389
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    if-ne v0, v8, :cond_c

    .line 390
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->setBottomDocked(Z)V

    goto :goto_4

    .line 401
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 404
    invoke-direct {p0, v1, v2}, Lcom/twitter/internal/android/widget/DockLayout;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 405
    iput-boolean v7, p0, Lcom/twitter/internal/android/widget/DockLayout;->w:Z

    .line 406
    const-string/jumbo v0, "DockLayout"

    const-string/jumbo v1, "POINTER_DOWN dispatchTouchEvent - super.dispatchTouchEvent()"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 409
    :cond_12
    iput v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->o:I

    .line 410
    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->p:I

    .line 411
    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->n:I

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->t:I

    goto/16 :goto_0

    .line 422
    :cond_13
    const-string/jumbo v0, "DockLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "entime (!onFilterTouchEventForSecurity()): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 521
    new-instance v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/twitter/internal/android/widget/RectLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/internal/android/widget/RectLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 516
    new-instance v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/RectLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBottomDockView()Landroid/view/View;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method getBottomPeek()I
    .locals 2

    .prologue
    .line 454
    iget v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->h:I

    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getTopDockView()Landroid/view/View;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method getTopPeek()I
    .locals 2

    .prologue
    .line 445
    iget v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->g:I

    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 142
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getChildCount()I

    move-result v0

    .line 143
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DockLayout must contain at least two children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->a()V

    .line 147
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getChildCount()I

    move-result v2

    .line 489
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 490
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 491
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 492
    iget v4, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->a:I

    iget v5, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->b:I

    iget v6, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->c:I

    iget v0, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->d:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->c:Lcom/twitter/internal/android/widget/h;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/h;->a()V

    .line 495
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->f()V

    .line 496
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->g()V

    .line 497
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->setMeasuredDimension(II)V

    .line 163
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getChildCount()I

    move-result v8

    move v7, v3

    .line 164
    :goto_0
    if-ge v7, v8, :cond_1

    .line 165
    invoke-virtual {p0, v7}, Lcom/twitter/internal/android/widget/DockLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/android/widget/DockLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 168
    invoke-virtual {p0, v1, v3, v3}, Lcom/twitter/internal/android/widget/DockLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 164
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    .line 174
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    .line 176
    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getTopPeek()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->F:I

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getTopPeek()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    .line 179
    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->F:I

    iget v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->G:I

    iget v5, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v2, v4

    invoke-virtual {p0, v0, v3, v2}, Lcom/twitter/internal/android/widget/DockLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 185
    :goto_1
    if-eqz v1, :cond_6

    .line 186
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getBottomPeek()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->I:I

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->getBottomPeek()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    .line 188
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->I:I

    iget v2, p0, Lcom/twitter/internal/android/widget/DockLayout;->J:I

    iget v4, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v3, v0}, Lcom/twitter/internal/android/widget/DockLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 194
    :goto_2
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    if-eqz v0, :cond_3

    :cond_2
    move v3, v6

    :cond_3
    iput-boolean v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->L:Z

    .line 196
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->L:Z

    if-eqz v0, :cond_4

    .line 198
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->i:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    if-nez v0, :cond_7

    .line 199
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    .line 204
    :cond_4
    :goto_3
    return-void

    .line 182
    :cond_5
    iput v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    goto :goto_1

    .line 191
    :cond_6
    iput v3, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    goto :goto_2

    .line 200
    :cond_7
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->i:I

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    if-nez v0, :cond_4

    .line 201
    iget v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->H:I

    iput v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->K:I

    goto :goto_3
.end method

.method public setAutoUnlockEnabled(Z)V
    .locals 0

    .prologue
    .line 749
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->y:Z

    .line 750
    return-void
.end method

.method public setBottomDockView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 632
    iput-object p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    .line 633
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/internal/android/widget/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/internal/android/widget/j;

    :goto_0
    iput-object p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->v:Lcom/twitter/internal/android/widget/j;

    .line 634
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->requestLayout()V

    .line 635
    return-void

    .line 633
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method setBottomDocked(Z)V
    .locals 2

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    return-void

    .line 664
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->E:Z

    if-eq p1, v0, :cond_0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->v:Lcom/twitter/internal/android/widget/j;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->v:Lcom/twitter/internal/android/widget/j;

    invoke-interface {v0, p1}, Lcom/twitter/internal/android/widget/j;->setDocked(Z)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/g;

    .line 673
    if-eqz p1, :cond_4

    .line 674
    invoke-interface {v0}, Lcom/twitter/internal/android/widget/g;->a()V

    goto :goto_0

    .line 676
    :cond_4
    invoke-interface {v0}, Lcom/twitter/internal/android/widget/g;->b()V

    goto :goto_0
.end method

.method public setBottomLocked(Z)V
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    if-eq p1, v0, :cond_0

    .line 547
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    .line 548
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->e()V

    .line 550
    :cond_0
    return-void
.end method

.method public setBottomVisible(Z)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 564
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_0
    return-void

    .line 564
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setLocked(Z)V
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->q:Z

    if-eq p1, v0, :cond_0

    .line 531
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->q:Z

    .line 532
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    .line 533
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->A:Z

    .line 534
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->e()V

    .line 536
    :cond_0
    return-void
.end method

.method public setTopDockView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    .line 622
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/internal/android/widget/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/internal/android/widget/j;

    :goto_0
    iput-object p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->u:Lcom/twitter/internal/android/widget/j;

    .line 623
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->requestLayout()V

    .line 624
    return-void

    .line 622
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method setTopDocked(Z)V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    return-void

    .line 687
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->C:Z

    if-eq p1, v0, :cond_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->u:Lcom/twitter/internal/android/widget/j;

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->u:Lcom/twitter/internal/android/widget/j;

    invoke-interface {v0, p1}, Lcom/twitter/internal/android/widget/j;->setDocked(Z)V

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/g;

    .line 696
    if-eqz p1, :cond_4

    .line 697
    invoke-interface {v0}, Lcom/twitter/internal/android/widget/g;->c()V

    goto :goto_0

    .line 699
    :cond_4
    invoke-interface {v0}, Lcom/twitter/internal/android/widget/g;->d()V

    goto :goto_0
.end method

.method public setTopLocked(Z)V
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    if-eq p1, v0, :cond_0

    .line 540
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->z:Z

    .line 541
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->e()V

    .line 543
    :cond_0
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    .line 607
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/internal/android/widget/j;

    if-eqz v0, :cond_0

    .line 608
    check-cast p1, Lcom/twitter/internal/android/widget/j;

    iput-object p1, p0, Lcom/twitter/internal/android/widget/DockLayout;->u:Lcom/twitter/internal/android/widget/j;

    .line 612
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/DockLayout;->postInvalidate()V

    .line 613
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/DockLayout;->u:Lcom/twitter/internal/android/widget/j;

    goto :goto_0
.end method

.method public setTopVisible(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 553
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 555
    :goto_0
    if-eq p1, v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DockLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/DockLayout;->h()V

    .line 560
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 554
    goto :goto_0

    .line 556
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
