.class public Lcom/twitter/library/client/navigation/ModernDrawerView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/navigation/b;

.field private final b:Lcom/twitter/library/client/navigation/e;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/client/navigation/ModernDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    sget v0, Lbfk;->drawerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/client/navigation/ModernDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Lbfu;->NavigationView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/twitter/library/client/navigation/b;

    invoke-direct {v1}, Lcom/twitter/library/client/navigation/b;-><init>()V

    iput-object v1, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->a:Lcom/twitter/library/client/navigation/b;

    .line 40
    sget v1, Lbfu;->NavigationView_headerLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->c:Landroid/view/View;

    .line 48
    :goto_0
    new-instance v1, Lcom/twitter/library/client/navigation/e;

    iget-object v2, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->a:Lcom/twitter/library/client/navigation/b;

    iget-object v3, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->c:Landroid/view/View;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/library/client/navigation/e;-><init>(Landroid/content/Context;Lcom/twitter/library/client/navigation/b;Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->b:Lcom/twitter/library/client/navigation/e;

    .line 49
    iget-object v1, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->b:Lcom/twitter/library/client/navigation/e;

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/library/client/navigation/ModernDrawerView;->addView(Landroid/view/View;)V

    .line 51
    sget v1, Lbfu;->NavigationView_itemIconTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->b:Lcom/twitter/library/client/navigation/e;

    sget v2, Lbfu;->NavigationView_itemIconTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/navigation/e;->a(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    sget v1, Lbfu;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->b:Lcom/twitter/library/client/navigation/e;

    sget v2, Lbfu;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/navigation/e;->b(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void

    .line 45
    :cond_2
    iput-object v3, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->c:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/client/navigation/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->a:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/navigation/b;->a(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->b:Lcom/twitter/library/client/navigation/e;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/e;->c()V

    .line 82
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/navigation/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->a:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/navigation/b;->a(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->c:Landroid/view/View;

    return-object v0
.end method

.method public setOnDrawerItemClickListener(Lcom/twitter/library/client/navigation/p;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ModernDrawerView;->b:Lcom/twitter/library/client/navigation/e;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/navigation/e;->a(Lcom/twitter/library/client/navigation/p;)V

    .line 68
    return-void
.end method
