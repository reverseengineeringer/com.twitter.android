.class public Lcom/twitter/library/widget/SearchQueryView;
.super Lcom/twitter/internal/android/widget/PopupEditText;
.source "Twttr"


# instance fields
.field private e:Lcom/twitter/library/widget/z;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    sget v1, Lbfk;->searchQueryViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/widget/SearchQueryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    sget v0, Lbfk;->searchQueryViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/SearchQueryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/internal/android/widget/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object v0, Lbfu;->SearchQueryView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lbfu;->SearchQueryView_clearDrawablePosition:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SearchQueryView;->f:I

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/library/widget/SearchQueryView;->e:Lcom/twitter/library/widget/z;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/SearchQueryView;->f:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/SearchQueryView;->e:Lcom/twitter/library/widget/z;

    invoke-interface {v0, p0}, Lcom/twitter/library/widget/z;->a(Lcom/twitter/library/widget/SearchQueryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClearClickListener(Lcom/twitter/library/widget/z;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/library/widget/SearchQueryView;->e:Lcom/twitter/library/widget/z;

    .line 39
    return-void
.end method
