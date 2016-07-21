.class public Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;
.super Lcom/twitter/android/dm/widget/SentMessageBylineView;
.source "Twttr"


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/twitter/model/dms/ao;

.field private final i:Lcom/twitter/model/dms/l;

.field private final j:Lcom/twitter/android/dm/widget/j;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/twitter/model/dms/ao;Lcom/twitter/model/dms/l;Lcom/twitter/android/dm/widget/j;ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/widget/SentMessageBylineView;-><init>(Landroid/content/Context;)V

    .line 52
    iput v2, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->o:I

    .line 59
    const v0, 0x7f1302de

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->c:Landroid/view/View;

    .line 61
    const v0, 0x7f1302e0

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d:Landroid/view/View;

    const v1, 0x7f1302e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f1302e1

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->f:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f1302e3

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    if-le p8, v2, :cond_0

    .line 70
    iput p8, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->o:I

    .line 73
    :cond_0
    iput-boolean p2, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->m:Z

    .line 74
    iput-object p3, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->h:Lcom/twitter/model/dms/ao;

    .line 75
    iput-object p4, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->i:Lcom/twitter/model/dms/l;

    .line 76
    iput-object p5, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->j:Lcom/twitter/android/dm/widget/j;

    .line 77
    iput-boolean p7, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->l:Z

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->k:Ljava/lang/String;

    .line 80
    if-eqz p6, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->c()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->o:I

    return v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->n:Z

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->n:Z

    .line 210
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 215
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 218
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/dm/widget/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/dm/widget/h;-><init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 232
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 239
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->j:Lcom/twitter/android/dm/widget/j;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/dm/widget/j;->d(J)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 244
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 245
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/dm/widget/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/dm/widget/i;-><init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 262
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 269
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->j:Lcom/twitter/android/dm/widget/j;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/dm/widget/j;->c(J)V

    goto/16 :goto_0
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->c:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/dm/widget/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/android/dm/widget/g;-><init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;JZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(J)V

    return-void
.end method

.method private a(Ljava/util/Set;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Ljava/util/Set;)Landroid/text/Spanned;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->l:Z

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->c(J)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d(J)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f0206b7

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-void

    .line 137
    :cond_0
    const v0, 0x7f0206b8

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->i:Lcom/twitter/model/dms/l;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d(J)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->c(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b(J)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->o:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 278
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->j:Lcom/twitter/android/dm/widget/j;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/dm/widget/j;->b(J)V

    .line 300
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Lcom/twitter/android/dm/widget/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->j:Lcom/twitter/android/dm/widget/j;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 285
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 286
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    return-void
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->j:Lcom/twitter/android/dm/widget/j;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/dm/widget/j;->a(J)V

    .line 305
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Set;)Landroid/text/Spanned;
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 159
    iget v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->o:I

    mul-int/lit8 v0, v0, 0xa

    .line 160
    invoke-static {p1, v0}, Lcws;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    sub-int v0, v2, v0

    .line 165
    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0005

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v2, Lcom/twitter/android/dm/widget/f;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120154

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p0, v3, p1}, Lcom/twitter/android/dm/widget/f;-><init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;ILjava/util/Set;)V

    .line 180
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-array v3, v7, [Lcom/twitter/ui/view/a;

    aput-object v2, v3, v6

    const-string/jumbo v2, "{{}}"

    invoke-static {v3, v0, v2}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 89
    invoke-super {p0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->a()V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->h:Lcom/twitter/model/dms/ao;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 92
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->i:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->l()J

    move-result-wide v4

    .line 93
    iget-object v1, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->h:Lcom/twitter/model/dms/ao;

    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->i:Lcom/twitter/model/dms/l;

    iget-wide v6, v0, Lcom/twitter/model/dms/l;->f:J

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/model/dms/ao;->a(JJJ)Ljava/util/Set;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->h:Lcom/twitter/model/dms/ao;

    iget-object v2, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->i:Lcom/twitter/model/dms/l;

    iget-wide v2, v2, Lcom/twitter/model/dms/l;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/ao;->a(J)I

    move-result v2

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v8

    .line 99
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Z)V

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-direct {p0, v4, v5}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d(J)V

    .line 121
    :goto_1
    invoke-direct {p0, v4, v5, v9}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(JZ)V

    .line 123
    :cond_0
    return-void

    :cond_1
    move v0, v9

    .line 96
    goto :goto_0

    .line 105
    :cond_2
    if-eqz v0, :cond_4

    .line 106
    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->m:Z

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const v1, 0x7f0a02e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0006

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0, v1, v4, v5}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Ljava/util/Set;J)V

    move v9, v8

    .line 118
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->i:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(J)V

    .line 128
    return-void
.end method

.method getLayoutResId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0400c6

    return v0
.end method
