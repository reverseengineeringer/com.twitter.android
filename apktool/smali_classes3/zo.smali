.class public Lzo;
.super Lyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyr",
        "<",
        "Lzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Lcom/twitter/library/media/widget/UserImageView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lyr;-><init>(Lzd;)V

    .line 26
    iget-object v0, p1, Lzq;->a:Lxx;

    check-cast v0, Lzr;

    .line 27
    invoke-static {v0}, Lzr;->a(Lzr;)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v1

    iput-object v1, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    .line 28
    invoke-static {v0}, Lzr;->b(Lzr;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lzo;->r:Landroid/view/View;

    .line 29
    invoke-static {v0}, Lzr;->c(Lzr;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lzo;->s:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lzo;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v1, p0, Lzo;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lzo;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f01c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lzo;->g:Landroid/content/res/Resources;

    const v2, 0x7f0f01bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lzo;->b(II)V

    .line 43
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lzo;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    iget-wide v2, p0, Lzo;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/l;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p0, Lzo;->b:Lbjn;

    iget-object v1, v1, Lbjn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 111
    iget-object v0, p0, Lzo;->b:Lbjn;

    iget-object v0, v0, Lbjn;->d:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lzo;->g:Landroid/content/res/Resources;

    const v2, 0x7f0a0400

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    new-instance v1, Lzp;

    invoke-direct {v1, p0}, Lzp;-><init>(Lzo;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v4}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lzo;->k()V

    .line 35
    invoke-direct {p0}, Lzo;->l()V

    .line 36
    invoke-super {p0}, Lyr;->a()V

    .line 37
    return-void
.end method

.method a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 76
    iget-object v0, p0, Lzo;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lzo;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lzo;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lzo;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f020130

    const v1, 0x7f12007f

    invoke-virtual {p0, v0, v1}, Lzo;->a(II)V

    .line 48
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzo;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Lyr;->h()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lzo;->n:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lzo;->g:Landroid/content/res/Resources;

    const v2, 0x7f0a02cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lzo;->b:Lbjn;

    iget-object v4, v4, Lbjn;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lyr;->j()V

    .line 92
    iget-object v0, p0, Lzo;->q:Lcom/twitter/library/media/widget/UserImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 93
    invoke-direct {p0, v2, v2}, Lzo;->b(II)V

    .line 94
    return-void
.end method
