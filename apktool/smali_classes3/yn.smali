.class public Lyn;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/cp;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/TextView;

.field private final n:Z

.field private final o:Lcom/twitter/android/dm/z;


# direct methods
.method private constructor <init>(Lyp;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 39
    invoke-static {p1}, Lyp;->a(Lyp;)Z

    move-result v0

    iput-boolean v0, p0, Lyn;->n:Z

    .line 40
    invoke-static {p1}, Lyp;->b(Lyp;)Lcom/twitter/android/dm/z;

    move-result-object v0

    iput-object v0, p0, Lyn;->o:Lcom/twitter/android/dm/z;

    .line 42
    iget-object v0, p1, Lyp;->a:Lxx;

    check-cast v0, Lyq;

    .line 43
    invoke-static {v0}, Lyq;->a(Lyq;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lyn;->k:Landroid/widget/TextView;

    .line 44
    invoke-static {v0}, Lyq;->b(Lyq;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lyn;->l:Landroid/view/ViewGroup;

    .line 45
    invoke-static {v0}, Lyq;->c(Lyq;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lyn;->m:Landroid/widget/TextView;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lyp;Lyo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lyn;-><init>(Lyp;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyn;->g:Landroid/content/res/Resources;

    const v1, 0x7f0a027e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    iget-object v0, p0, Lyn;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/cp;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cp;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-wide v2, p0, Lyn;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->d(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    iget-object v1, p0, Lyn;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lyn;->b:Lbjn;

    iget-object v2, v2, Lbjn;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lyn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lyn;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lyn;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lyn;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lyn;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lyn;->g:Landroid/content/res/Resources;

    const v3, 0x7f0a02b7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lyn;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    iget-object v1, p0, Lyn;->o:Lcom/twitter/android/dm/z;

    invoke-interface {v1}, Lcom/twitter/android/dm/z;->d()V

    move v3, v4

    .line 66
    :goto_0
    const/4 v1, 0x6

    if-ge v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 67
    iget-object v1, p0, Lyn;->f:Landroid/content/Context;

    const v2, 0x7f0400ad

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    .line 69
    const v2, 0x7f13007a

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/UserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/media/widget/UserImageView;

    .line 70
    sget-object v5, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v2, v5}, Lcom/twitter/library/media/widget/UserImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 71
    new-instance v2, Lcom/twitter/android/xs;

    invoke-direct {v2, v1}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/UserView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lyn;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 74
    iget-object v5, p0, Lyn;->o:Lcom/twitter/android/dm/z;

    invoke-interface {v5, v2, v1}, Lcom/twitter/android/dm/z;->a(Ljava/lang/Long;Lcom/twitter/library/widget/UserView;)V

    .line 66
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lyn;->o:Lcom/twitter/android/dm/z;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/z;->a(Ljava/util/List;)V

    .line 79
    iget-boolean v0, p0, Lyn;->n:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lyn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lyn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lyn;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
