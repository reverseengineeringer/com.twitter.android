.class public Lalr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/twitter/media/ui/image/MediaImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/view/View;III)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lalr;->a:Landroid/content/res/Resources;

    .line 62
    iput-object p2, p0, Lalr;->b:Landroid/view/View;

    .line 63
    iput p3, p0, Lalr;->g:I

    .line 64
    iput p4, p0, Lalr;->h:I

    .line 65
    const v0, 0x7f130474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f130473

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lalr;->d:Lcom/twitter/media/ui/image/MediaImageView;

    .line 67
    const v0, 0x7f130475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lalr;->e:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lalr;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lalr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    const v0, 0x7f1303dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lalr;->f:Landroid/widget/TextView;

    .line 71
    return-void
.end method

.method public static a(Landroid/view/View;)Lalr;
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    new-instance v0, Lalr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120009

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f120064

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0209a5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lalr;-><init>(Landroid/content/res/Resources;Landroid/view/View;III)V

    return-object v0
.end method

.method static synthetic a(Lalr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lalr;->b:Landroid/view/View;

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lalr;
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    new-instance v0, Lalr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12015d

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f12014b

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0207cb

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lalr;-><init>(Landroid/content/res/Resources;Landroid/view/View;III)V

    return-object v0
.end method

.method static synthetic b(Lalr;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lalr;->e()V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 133
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lalr;->a()I

    move-result v0

    invoke-virtual {p0}, Lalr;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lalr;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    invoke-virtual {p0}, Lalr;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 109
    iget-object v2, p0, Lalr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 110
    iget-object v0, p0, Lalr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lalr;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lalr;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lalr;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lalr;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public a(Lcom/twitter/model/moments/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lalr;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lalr;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lalr;->d:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lcom/twitter/media/request/b;

    iget-object v2, p1, Lcom/twitter/model/moments/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 80
    iget-object v0, p0, Lalr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lals;

    invoke-direct {v1, p0}, Lals;-><init>(Lalr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/moments/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    iget v1, p0, Lalr;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 92
    iget-object v0, p0, Lalr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lalr;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lalr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a09ca

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v0, p1, Lcom/twitter/model/moments/a;->c:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lalr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lalr;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/moments/ab;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p1, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p1, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    invoke-virtual {p0, v0}, Lalr;->a(Lcom/twitter/model/moments/a;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/moments/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lalr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 143
    iget-object v0, p0, Lalr;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 146
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lalr;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    iget v1, p0, Lalr;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lalr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lalr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lalr;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lalr;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {p0, v1}, Lalr;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lalr;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lalr;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lalr;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lalr;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lalr;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void
.end method
