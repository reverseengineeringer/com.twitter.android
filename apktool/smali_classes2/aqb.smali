.class public Laqb;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/twitter/library/widget/tweet/content/a;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laqb;->a:Landroid/graphics/Rect;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Laqb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    invoke-virtual {p0}, Laqb;->d()Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/high16 v1, -0x80000000

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 61
    iget-object v2, p0, Laqb;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    :cond_0
    iget-object v0, p0, Laqb;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lapu;

    iget-object v1, p0, Laqb;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0}, Laqb;->b()Lapz;

    move-result-object v2

    iget-object v3, p0, Laqb;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, p1, v1, v2, v3}, Lapu;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lapz;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    return-object v0
.end method

.method b()Lapz;
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Lcom/twitter/android/revenue/y;->l()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/twitter/android/revenue/y;->a(Ljava/lang/String;)Z

    move-result v1

    .line 45
    invoke-static {v0}, Lcom/twitter/android/revenue/y;->b(Ljava/lang/String;)Z

    move-result v2

    .line 46
    invoke-static {v0}, Lcom/twitter/android/revenue/y;->c(Ljava/lang/String;)Z

    move-result v3

    .line 47
    invoke-static {v0}, Lcom/twitter/android/revenue/y;->d(Ljava/lang/String;)Z

    move-result v0

    .line 48
    new-instance v4, Lapz;

    invoke-direct {v4, v1, v2, v3, v0}, Lapz;-><init>(ZZZZ)V

    return-object v4
.end method
