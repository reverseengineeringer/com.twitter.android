.class public Lapm;
.super Lcom/twitter/library/widget/tweet/content/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/tweet/content/a",
        "<",
        "Lcom/twitter/library/widget/tweet/content/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/twitter/library/widget/tweet/content/a;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapm;->a:Landroid/graphics/Rect;

    .line 28
    iput-object p2, p0, Lapm;->b:Lcom/twitter/model/core/Tweet;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lapm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    invoke-virtual {p0}, Lapm;->d()Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 53
    iget-object v2, p0, Lapm;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    :cond_0
    iget-object v0, p0, Lapm;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lapi;

    iget-object v1, p0, Lapm;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lapm;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-direct {v0, p1, v1, v2}, Lapi;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lapj;

    invoke-direct {v0}, Lapj;-><init>()V

    return-object v0
.end method
