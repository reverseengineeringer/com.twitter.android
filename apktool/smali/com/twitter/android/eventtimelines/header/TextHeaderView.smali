.class public Lcom/twitter/android/eventtimelines/header/TextHeaderView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f130353

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f130354

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->b:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->b(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->a()V

    .line 41
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->setOrientation(I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ed

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method
