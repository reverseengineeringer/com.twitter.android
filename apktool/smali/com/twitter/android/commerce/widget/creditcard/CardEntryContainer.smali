.class public Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;
.super Landroid/widget/HorizontalScrollView;
.source "Twttr"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/twitter/android/commerce/widget/creditcard/f;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

.field public final c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

.field public final d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

.field public final e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

.field private l:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/twitter/library/commerce/model/CreditCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    .line 65
    const v0, 0x7f040064

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setHorizontalScrollBarEnabled(Z)V

    .line 68
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setSmoothScrollingEnabled(Z)V

    .line 71
    const v0, 0x7f1301d4

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 76
    const v0, 0x7f1301d3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    .line 77
    const v0, 0x7f1301d5

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    .line 78
    const v0, 0x7f1301d6

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    .line 79
    const v0, 0x7f1301d7

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    .line 81
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setDelegate(Lcom/twitter/android/commerce/widget/creditcard/f;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setDelegate(Lcom/twitter/android/commerce/widget/creditcard/f;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setDelegate(Lcom/twitter/android/commerce/widget/creditcard/f;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setDelegate(Lcom/twitter/android/commerce/widget/creditcard/f;)V

    .line 86
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b(Z)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    return-void
.end method

.method private b(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setVisibility(I)V

    .line 326
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    return-void
.end method

.method private c(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)Z
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 344
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 8

    .prologue
    .line 350
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 361
    float-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getWidth()I

    move-result v1

    sub-int v6, v1, v0

    .line 364
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 365
    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/e;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x5

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/commerce/widget/creditcard/e;-><init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;JJILcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/e;->start()Landroid/os/CountDownTimer;

    .line 381
    return-void
.end method

.method private e(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setFocusable(Z)V

    .line 385
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setFocusableInTouchMode(Z)V

    .line 386
    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->requestFocusFromTouch()Z

    .line 387
    return-void
.end method

.method private getCurrentType()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getType()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    goto :goto_0
.end method

.method private setCurrentState(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    .line 391
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b()V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 110
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    .line 406
    iput-object p2, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    .line 407
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    return-void
.end method

.method public a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 6

    .prologue
    const/high16 v3, -0x10000

    .line 209
    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getCurrentTextColor()I

    move-result v0

    .line 210
    invoke-virtual {p1, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setTextColor(I)V

    .line 211
    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getLastError()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setError(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    if-eq v0, v3, :cond_1

    .line 216
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 217
    new-instance v2, Lcom/twitter/android/commerce/widget/creditcard/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/twitter/android/commerce/widget/creditcard/b;-><init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {p1}, Lcom/twitter/android/commerce/util/ImageHelper;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->c()Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->h:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Z)V

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->m:Z

    if-eq v0, p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->h:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    sget-object v1, Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;->b:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    if-ne v0, v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->i()V

    .line 235
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->m:Z

    .line 236
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->h:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    sget-object v1, Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;->a:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setClickable(Z)V

    .line 469
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setLongClickable(Z)V

    .line 470
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setFocusable(Z)V

    .line 471
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setFocusableInTouchMode(Z)V

    .line 472
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setCursorVisible(Z)V

    .line 474
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setClickable(Z)V

    .line 475
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setLongClickable(Z)V

    .line 476
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setFocusable(Z)V

    .line 477
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setFocusableInTouchMode(Z)V

    .line 478
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setCursorVisible(Z)V

    .line 480
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setClickable(Z)V

    .line 481
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setLongClickable(Z)V

    .line 482
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setFocusable(Z)V

    .line 483
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setFocusableInTouchMode(Z)V

    .line 484
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setCursorVisible(Z)V

    .line 485
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->n:Z

    if-nez v0, :cond_1

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getNextExternalView()Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 187
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->o:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 196
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 201
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreditCard()Lcom/twitter/library/commerce/model/f;
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    new-instance v0, Lcom/twitter/library/commerce/model/ac;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/ac;-><init>()V

    .line 446
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCurrentType()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/commerce/model/ac;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/ac;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/commerce/model/f;->a(Ljava/lang/Integer;)V

    .line 456
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/f;->b(Ljava/lang/Integer;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/f;->b(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/f;->a(Ljava/lang/String;)V

    .line 460
    return-object v1

    .line 450
    :cond_1
    new-instance v1, Lcom/twitter/library/commerce/model/f;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/f;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getNextExternalView()Landroid/view/View;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->i:Landroid/view/View;

    return-object v0
.end method

.method public getPartialCard()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method public getTextHelper()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 239
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 249
    new-instance v0, Lcom/twitter/android/commerce/util/f;

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/commerce/util/f;-><init>(Landroid/view/View;Landroid/view/View;II)V

    .line 251
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/f;->a()V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 489
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->requestFocus()Z

    .line 490
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k()V

    .line 126
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public setDismissKeyboardOnComplete(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->o:Z

    .line 421
    return-void
.end method

.method public setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 259
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->l:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    if-ne p1, v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p1, v9}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setFocusable(Z)V

    .line 265
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getHelperText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    sget-object v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    if-eq v0, v1, :cond_2

    .line 272
    sget-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setCurrentState(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;)V

    .line 274
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-long v6, v0

    .line 275
    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/c;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x5

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/commerce/widget/creditcard/c;-><init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;JJJLcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/c;->start()Landroid/os/CountDownTimer;

    .line 304
    :goto_1
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->l:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    check-cast p1, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCurrentType()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setType(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Z)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    sget-object v1, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    if-eq v0, v1, :cond_3

    .line 291
    sget-object v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setCurrentState(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer$State;)V

    .line 294
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    new-instance v1, Lcom/twitter/android/commerce/widget/creditcard/d;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/d;-><init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 301
    :cond_3
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    goto :goto_1

    .line 310
    :cond_4
    invoke-virtual {p0, v9}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Z)V

    goto :goto_0
.end method

.method public setFocusToPrevious(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    if-ne p1, v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    if-ne p1, v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    goto :goto_0
.end method

.method public setNextExternalView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->i:Landroid/view/View;

    .line 498
    return-void
.end method

.method public setPanHintResource(I)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setHintResource(I)V

    .line 417
    return-void
.end method

.method public setPanOnly(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->n:Z

    .line 413
    return-void
.end method

.method public setPartialCard(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->p:Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b(Z)V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 101
    return-void
.end method

.method public setSupportedCardTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setSupportedCardTypes(Ljava/util/List;)V

    .line 425
    return-void
.end method

.method public setTextHelper(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j:Landroid/widget/TextView;

    .line 433
    return-void
.end method
