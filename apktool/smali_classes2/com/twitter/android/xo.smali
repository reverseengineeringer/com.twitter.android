.class Lcom/twitter/android/xo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/xi;


# direct methods
.method private constructor <init>(Lcom/twitter/android/xi;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/twitter/android/xo;->a:Lcom/twitter/android/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/xi;Lcom/twitter/android/xj;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/twitter/android/xo;-><init>(Lcom/twitter/android/xi;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 343
    iget-object v0, p0, Lcom/twitter/android/xo;->a:Lcom/twitter/android/xi;

    invoke-static {v0}, Lcom/twitter/android/xi;->a(Lcom/twitter/android/xi;)Lcom/twitter/library/widget/SlidingPanel;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/twitter/android/xo;->a:Lcom/twitter/android/xi;

    invoke-static {v1}, Lcom/twitter/android/xi;->b(Lcom/twitter/android/xi;)Landroid/widget/ListView;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/twitter/android/xo;->a:Lcom/twitter/android/xi;

    iget-object v2, v2, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 349
    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getHeader()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 350
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 352
    add-int/2addr v1, v3

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->setPanelPreviewHeight(I)V

    .line 354
    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->b()Z

    .line 355
    iget-object v1, p0, Lcom/twitter/android/xo;->a:Lcom/twitter/android/xi;

    iput-boolean v6, v1, Lcom/twitter/android/xi;->b:Z

    .line 358
    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 359
    return v6
.end method
