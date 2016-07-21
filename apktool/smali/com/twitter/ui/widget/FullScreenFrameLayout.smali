.class public Lcom/twitter/ui/widget/FullScreenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/ui/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/twitter/ui/widget/FullScreenFrameLayout;->a:Lcom/twitter/ui/widget/e;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/twitter/ui/widget/FullScreenFrameLayout;->a:Lcom/twitter/ui/widget/e;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/twitter/ui/widget/e;->a(IIII)V

    .line 44
    :cond_0
    return v0
.end method

.method public setFitSystemWindowListener(Lcom/twitter/ui/widget/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/ui/widget/FullScreenFrameLayout;->a:Lcom/twitter/ui/widget/e;

    .line 35
    return-void
.end method
