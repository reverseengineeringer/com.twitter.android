.class public Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f130146

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 56
    const v0, 0x7f13014b

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f130032

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->c:Landroid/view/ViewGroup;

    .line 58
    const v0, 0x7f13014c

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f13014d

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f13014e

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->g:Landroid/widget/Button;

    .line 61
    const v0, 0x7f13014a

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->f:Landroid/view/ViewGroup;

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->b(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->a()V

    .line 47
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v2}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->setOrientation(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040032

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method public getHeaderImageGroup()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    return-object v0
.end method

.method public getHeaderImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeaderTextGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMapGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMuteView()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBlurredHeaderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method
