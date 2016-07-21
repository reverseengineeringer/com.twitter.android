.class public Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a:Landroid/graphics/Rect;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->c:Z

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a:Landroid/graphics/Rect;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->c:Z

    .line 99
    sget-object v0, Lcvf;->CellLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lcvf;->CellLayout_Layout_android_layout_gravity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b:I

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a:Landroid/graphics/Rect;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->c:Z

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Landroid/view/View;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->c:Z

    .line 127
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const v1, 0x800005

    .line 117
    iget v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->c:Z

    return v0
.end method
