.class public Lajg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/bu;

.field private final d:Lalr;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/bu;Lalr;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lajg;->a:Landroid/content/res/Resources;

    .line 68
    iput-object p2, p0, Lajg;->b:Landroid/view/ViewGroup;

    .line 69
    iput-object p3, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    .line 70
    iput-object p4, p0, Lajg;->d:Lalr;

    .line 71
    iput-object p5, p0, Lajg;->e:Landroid/view/View;

    .line 72
    iput-object p6, p0, Lajg;->f:Landroid/view/View;

    .line 73
    iput-object p8, p0, Lajg;->g:Landroid/view/View;

    .line 74
    iput-object p7, p0, Lajg;->h:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lajg;->i:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lajg;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lajg;->a:Landroid/content/res/Resources;

    const v2, 0x7f12015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lajg;->a:Landroid/content/res/Resources;

    const v3, 0x7f12015e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x4b0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/d;->a(Landroid/widget/TextView;III)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lajg;->k:Landroid/animation/ObjectAnimator;

    .line 80
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lajg;
    .locals 10

    .prologue
    .line 47
    const v0, 0x7f0401c2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    new-instance v0, Lajg;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-direct {v3, v2}, Lcom/twitter/android/moments/ui/fullscreen/bu;-><init>(Landroid/view/ViewGroup;)V

    const v4, 0x7f130484

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lalr;->b(Landroid/view/View;)Lalr;

    move-result-object v4

    const v5, 0x7f130483

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f130481

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f130499

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f130048

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f130420

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v9}, Lajg;-><init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/bu;Lalr;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method static synthetic a(Lajg;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajg;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 127
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lajg;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lajg;->d:Lalr;

    invoke-virtual {v0, p1}, Lalr;->a(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public a(Lcom/twitter/model/moments/a;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lajg;->d:Lalr;

    invoke-virtual {v0, p1}, Lalr;->a(Lcom/twitter/model/moments/a;)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lajg;->a:Landroid/content/res/Resources;

    const v1, 0x7f1200d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 92
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 97
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 98
    new-instance v4, Lajh;

    invoke-direct {v4, p0, v0}, Lajh;-><init>(Lajg;I)V

    .line 113
    const/16 v0, 0x21

    invoke-interface {v1, v4, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 116
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lajg;->d:Lalr;

    invoke-virtual {v0}, Lalr;->d()V

    .line 149
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lajg;->j:Landroid/view/View$OnClickListener;

    .line 153
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lajg;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lajg;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lajg;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lajg;->c:Lcom/twitter/android/moments/ui/fullscreen/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/bu;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lajg;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lajg;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lajg;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 170
    iget-object v0, p0, Lajg;->a:Landroid/content/res/Resources;

    const v1, 0x7f0207b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lajg;->a:Landroid/content/res/Resources;

    const v3, 0x7f1200dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    iget-object v0, p0, Lajg;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, v4, v4, v4}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lajg;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lajg;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lajg;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lajg;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lajg;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
