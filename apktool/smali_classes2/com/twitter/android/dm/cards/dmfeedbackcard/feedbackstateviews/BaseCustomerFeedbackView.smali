.class public abstract Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field protected static final a:Landroid/graphics/Typeface;


# instance fields
.field protected final b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

.field protected final c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

.field protected final d:Ljava/lang/String;

.field private final e:Lcom/twitter/android/dm/cards/dmfeedbackcard/l;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    .line 57
    iput-object p3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;->a(J)Lcom/twitter/android/dm/cards/dmfeedbackcard/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->e:Lcom/twitter/android/dm/cards/dmfeedbackcard/l;

    .line 59
    invoke-virtual {p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->d:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    return-void
.end method

.method private static a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 112
    new-instance v1, Lcom/twitter/android/util/NoUnderlineURLSpan;

    invoke-direct {v1, p3}, Lcom/twitter/android/util/NoUnderlineURLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 65
    const v0, 0x7f130027

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-static {}, Lcom/twitter/util/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/a;-><init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    return-void

    .line 72
    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->e:Lcom/twitter/android/dm/cards/dmfeedbackcard/l;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    .line 88
    const v0, 0x7f1302b7

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 91
    const v2, 0x7f0a037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    const v3, 0x7f0a0379

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    const v4, 0x7f0a037a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v7}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v4, v2, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "https://support.twitter.com/articles/20174629"

    invoke-static {v5, v4, v3, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
