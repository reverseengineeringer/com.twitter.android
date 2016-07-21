.class public Lcom/twitter/android/people/adapters/FavoriteQuotedView;
.super Lcom/twitter/library/view/QuotedViewWithBottomView;
.source "Twttr"


# instance fields
.field private final b:Lcom/twitter/android/widget/ToggleImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f010068

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0400f0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/view/QuotedViewWithBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    const v0, 0x7f130128

    invoke-virtual {p0, v0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b:Lcom/twitter/android/widget/ToggleImageButton;

    .line 33
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b:Lcom/twitter/android/widget/ToggleImageButton;

    new-instance v1, Lcom/twitter/android/people/adapters/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/people/adapters/c;-><init>(Lcom/twitter/android/people/adapters/FavoriteQuotedView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/FavoriteQuotedView;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->a:Lcom/twitter/model/core/as;

    iput-boolean v2, v0, Lcom/twitter/model/core/as;->o:Z

    .line 84
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->a:Lcom/twitter/model/core/as;

    iput-boolean v1, v0, Lcom/twitter/model/core/as;->o:Z

    .line 88
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 50
    iget-object v9, p0, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->a:Lcom/twitter/model/core/as;

    .line 51
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    iget-boolean v1, v9, Lcom/twitter/model/core/as;->o:Z

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v4, Lbnj;

    iget-wide v6, v9, Lcom/twitter/model/core/as;->e:J

    invoke-direct {v4, v2, v3, v6, v7}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v3, v9, Lcom/twitter/model/core/as;->m:Lcqg;

    invoke-virtual {v4, v3}, Lbnj;->a(Lcqg;)Lbnj;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/people/adapters/d;

    invoke-direct {v4, p0, v2}, Lcom/twitter/android/people/adapters/d;-><init>(Lcom/twitter/android/people/adapters/FavoriteQuotedView;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b(Z)V

    .line 79
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v10

    new-instance v1, Lbnf;

    iget-wide v4, v9, Lcom/twitter/model/core/as;->e:J

    iget-wide v6, v9, Lcom/twitter/model/core/as;->e:J

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    iget-object v2, v9, Lcom/twitter/model/core/as;->m:Lcqg;

    invoke-virtual {v1, v2}, Lbnf;->a(Lcqg;)Lbnf;

    move-result-object v1

    iget-object v2, v9, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v2, v2, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v2}, Lcom/twitter/model/core/z;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v8

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbnf;->a(Ljava/lang/Boolean;)Lbnf;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/adapters/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/people/adapters/e;-><init>(Lcom/twitter/android/people/adapters/FavoriteQuotedView;)V

    invoke-virtual {v10, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 76
    invoke-direct {p0, v8}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b(Z)V

    goto :goto_0
.end method

.method public setQuoteData(Lcom/twitter/model/core/as;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/twitter/library/view/QuotedViewWithBottomView;->setQuoteData(Lcom/twitter/model/core/as;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-boolean v0, p1, Lcom/twitter/model/core/as;->o:Z

    invoke-direct {p0, v0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->b(Z)V

    .line 47
    :cond_0
    return-void
.end method
