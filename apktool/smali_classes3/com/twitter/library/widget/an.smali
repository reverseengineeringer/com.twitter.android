.class public Lcom/twitter/library/widget/an;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Paint$FontMetrics;

.field private d:Lcom/twitter/library/view/m;

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/String;

.field private n:Lcom/twitter/library/widget/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Paint$FontMetrics;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/twitter/library/widget/an;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/twitter/library/widget/an;->b:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lcom/twitter/library/widget/an;->c:Landroid/graphics/Paint$FontMetrics;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/an;->i:Z

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/library/widget/an;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 198
    iget-object v0, p0, Lcom/twitter/library/widget/an;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    iget-object v0, p0, Lcom/twitter/library/widget/an;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 201
    new-instance v0, Lcom/twitter/library/widget/ao;

    iget v2, p0, Lcom/twitter/library/widget/an;->e:I

    iget v1, p0, Lcom/twitter/library/widget/an;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/widget/ao;-><init>(Lcom/twitter/library/widget/an;ILjava/lang/Integer;ZZ)V

    .line 207
    const/16 v1, 0x21

    invoke-virtual {p2, v0, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_0
    return-object p2
.end method

.method private a(Lcom/twitter/model/core/bg;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-static {}, Lbwj;->a()Z

    move-result v3

    .line 183
    invoke-static {p2}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v0

    iget v4, p0, Lcom/twitter/library/widget/an;->e:I

    invoke-virtual {v0, v4}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/library/widget/an;->d:Lcom/twitter/library/view/m;

    invoke-virtual {v0, v4}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/widget/an;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/library/view/o;->e(Z)Lcom/twitter/library/view/o;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/twitter/library/widget/an;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/twitter/library/view/o;->f(Z)Lcom/twitter/library/view/o;

    move-result-object v0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/twitter/library/widget/an;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/library/view/o;->d(Z)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 191
    return-object v0

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/library/widget/an;)Lcom/twitter/library/widget/aq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/library/widget/an;->n:Lcom/twitter/library/widget/aq;

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 169
    iget v3, v0, Lcom/twitter/model/core/e;->g:I

    if-ltz v3, :cond_0

    iget v3, v0, Lcom/twitter/model/core/e;->h:I

    if-gt v3, v1, :cond_0

    .line 170
    new-instance v3, Lcom/twitter/internal/android/widget/TypefacesSpan;

    iget-object v4, p0, Lcom/twitter/library/widget/an;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    iget v4, v0, Lcom/twitter/model/core/e;->g:I

    iget v0, v0, Lcom/twitter/model/core/e;->h:I

    const/16 v5, 0x21

    invoke-virtual {p2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;Ljava/lang/Iterable;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/twitter/model/core/bg;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/twitter/model/core/e;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0, p3, v1}, Lcom/twitter/library/widget/an;->a(Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;)V

    .line 123
    invoke-static {}, Lcom/twitter/library/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 125
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/library/widget/an;->i:Z

    if-eqz v0, :cond_6

    .line 126
    invoke-direct {p0, p2, v1}, Lcom/twitter/library/widget/an;->a(Lcom/twitter/model/core/bg;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 132
    new-instance v6, Lcom/twitter/library/widget/ap;

    invoke-direct {v6, v0}, Lcom/twitter/library/widget/ap;-><init>(Lcom/twitter/model/core/cr;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    :cond_0
    move v2, v3

    .line 123
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    new-instance v1, Lcom/twitter/model/core/bi;

    invoke-direct {v1, p2}, Lcom/twitter/model/core/bi;-><init>(Lcom/twitter/model/core/bg;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/bi;->f()Lcom/twitter/model/core/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/bg;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ap;

    .line 142
    iget v6, v0, Lcom/twitter/library/widget/ap;->a:I

    iget v0, v0, Lcom/twitter/library/widget/ap;->b:I

    invoke-virtual {v1, v6, v0}, Lcom/twitter/model/core/bg;->b(II)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object p2, v1

    .line 149
    :goto_3
    if-eqz v2, :cond_3

    .line 150
    iget-object v1, p0, Lcom/twitter/library/widget/an;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    iget-object v4, p0, Lcom/twitter/library/widget/an;->b:Landroid/view/View;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;ZLandroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/library/widget/an;->j:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v1

    invoke-virtual {v1}, Lbwk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/twitter/library/widget/an;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/widget/an;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/twitter/library/widget/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;)Lcom/twitter/library/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/widget/an;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/library/widget/an;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/library/util/r;->a(Landroid/view/View;Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public a(I)Lcom/twitter/library/widget/an;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 67
    iput p1, p0, Lcom/twitter/library/widget/an;->e:I

    .line 68
    return-object p0
.end method

.method public a(Lcom/twitter/library/view/m;)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/library/widget/an;->d:Lcom/twitter/library/view/m;

    .line 63
    return-object p0
.end method

.method public a(Lcom/twitter/library/widget/aq;)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/library/widget/an;->n:Lcom/twitter/library/widget/aq;

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/library/widget/an;->l:Ljava/lang/CharSequence;

    .line 103
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/library/widget/an;->m:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/twitter/library/widget/an;->f:Z

    .line 78
    return-object p0
.end method

.method public b(I)Lcom/twitter/library/widget/an;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 72
    iput p1, p0, Lcom/twitter/library/widget/an;->k:I

    .line 73
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/twitter/library/widget/an;->g:Z

    .line 83
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/library/widget/an;->h:Z

    .line 88
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/twitter/library/widget/an;->i:Z

    .line 93
    return-object p0
.end method

.method public e(Z)Lcom/twitter/library/widget/an;
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/twitter/library/widget/an;->j:Z

    .line 98
    return-object p0
.end method
