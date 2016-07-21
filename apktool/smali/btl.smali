.class public Lbtl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    sub-int v0, p4, p2

    .line 46
    iget-object v1, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    .line 48
    if-lt v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v2

    .line 52
    sub-int v3, p5, p3

    .line 53
    if-lt v3, v2, :cond_0

    .line 56
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 57
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 58
    iget-object v4, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/widget/ProgressBar;->layout(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbtl;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p2, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    .line 19
    if-eqz p3, :cond_0

    .line 20
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbtl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
