.class public Lcom/twitter/library/view/ActionPromptView;
.super Lcom/twitter/ui/widget/PromptView;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/timeline/s;

.field private d:Lcom/twitter/library/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/ActionPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lbfu;->ActionPromptView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->a(Landroid/content/res/TypedArray;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lbfk;->actionPromptViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/view/ActionPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lbfu;->ActionPromptView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->a(Landroid/content/res/TypedArray;)V

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    sget v0, Lbfu;->ActionPromptView_actionPromptBackgroundColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 92
    sget v1, Lbfu;->ActionPromptView_actionPromptPointerHeight:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 93
    sget v2, Lbfu;->ActionPromptView_actionPromptPointerRadius:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 94
    new-instance v3, Lcom/twitter/library/view/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/library/view/a;-><init>(III)V

    iput-object v3, p0, Lcom/twitter/library/view/ActionPromptView;->d:Lcom/twitter/library/view/a;

    .line 95
    sget v0, Lbfo;->prompt_inner_container:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/view/ActionPromptView;->d:Lcom/twitter/library/view/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/twitter/library/view/ActionPromptView;->f()V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/library/view/ActionPromptView;->d:Lcom/twitter/library/view/a;

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/a;->a(I)V

    .line 88
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/view/ActionPromptView;->a:Lcom/twitter/model/timeline/s;

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public getActionPrompt()Lcom/twitter/model/timeline/s;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/library/view/ActionPromptView;->a:Lcom/twitter/model/timeline/s;

    return-object v0
.end method

.method public getActionPromptButton()Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/view/ActionPromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/twitter/library/view/ActionPromptView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    if-gez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/twitter/library/view/ActionPromptView;->getMeasuredHeight()I

    move-result v0

    .line 82
    :cond_0
    return v0
.end method

.method public setActionPrompt(Lcom/twitter/model/timeline/s;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/library/view/ActionPromptView;->a:Lcom/twitter/model/timeline/s;

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/twitter/library/view/ActionPromptView;->a:Lcom/twitter/model/timeline/s;

    .line 65
    iget-object v0, p1, Lcom/twitter/model/timeline/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lbft;->action_prompt_cancel_button_text:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->setButtonText(I)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ActionPromptView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/library/view/ActionPromptView;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method
