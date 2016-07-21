.class public Lcom/twitter/library/view/QuotedViewWithBottomView;
.super Lcom/twitter/library/view/QuoteView;
.source "Twttr"


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/QuotedViewWithBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    sget v0, Lbfk;->quoteViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/view/QuotedViewWithBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/view/QuotedViewWithBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/view/QuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/QuotedViewWithBottomView;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/twitter/library/view/QuotedViewWithBottomView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lcom/twitter/library/view/QuoteView;->onLayout(ZIIII)V

    .line 51
    iget-object v0, p0, Lcom/twitter/library/view/QuotedViewWithBottomView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/view/QuotedViewWithBottomView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/twitter/library/view/QuoteView;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getMeasuredWidth()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/twitter/library/view/QuotedViewWithBottomView;->getMeasuredHeight()I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/twitter/library/view/QuotedViewWithBottomView;->b:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Lcom/twitter/library/view/QuotedViewWithBottomView;->measureChild(Landroid/view/View;II)V

    .line 41
    iget-object v2, p0, Lcom/twitter/library/view/QuotedViewWithBottomView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/view/QuotedViewWithBottomView;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method
