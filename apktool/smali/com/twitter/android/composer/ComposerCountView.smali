.class public Lcom/twitter/android/composer/ComposerCountView;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/composer/ComposerCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerCountView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerCountView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x8c

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerCountView;->setLocalizedNumberText(I)V

    .line 31
    return-void
.end method

.method private setLocalizedNumberText(I)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v2, p1

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerCountView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 34
    rsub-int v1, p1, 0x8c

    .line 36
    invoke-direct {p0, v1}, Lcom/twitter/android/composer/ComposerCountView;->setLocalizedNumberText(I)V

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    if-ltz v1, :cond_0

    const v0, 0x7f120140

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerCountView;->setTextColor(I)V

    .line 40
    return v1

    .line 39
    :cond_0
    const v0, 0x7f1200cd

    goto :goto_0
.end method
