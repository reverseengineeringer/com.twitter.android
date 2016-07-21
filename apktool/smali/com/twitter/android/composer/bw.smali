.class public Lcom/twitter/android/composer/bw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/twitter/android/composer/bw;->a:Ljava/util/Locale;

    .line 43
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/composer/bw;->b:Ljava/lang/String;

    .line 45
    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/bw;->c:Ljava/lang/String;

    .line 46
    const v0, 0x7f1200b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/composer/bw;->d:I

    .line 47
    const v0, 0x7f1200b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/composer/bw;->e:I

    .line 48
    iput-object p3, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    .line 49
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0a01f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v2, 0xfeff

    const/4 v3, -0x1

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 72
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v3, Lcom/twitter/android/composer/bx;

    iget v4, p0, Lcom/twitter/android/composer/bw;->e:I

    iget v5, p0, Lcom/twitter/android/composer/bw;->d:I

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/twitter/android/composer/bx;-><init>(Lcom/twitter/android/composer/bw;IIZ)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object v1, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object p1, v0

    .line 84
    :cond_0
    return-object p1
.end method

.method public a(Lcom/twitter/model/core/Tweet;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 52
    const-string/jumbo v0, "conversations_advanced_compose_context_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/model/core/Tweet;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/composer/bw;->a:Ljava/util/Locale;

    iget-object v2, p0, Lcom/twitter/android/composer/bw;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/bw;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/bw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/composer/bw;->a:Ljava/util/Locale;

    iget-object v2, p0, Lcom/twitter/android/composer/bw;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/bw;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
