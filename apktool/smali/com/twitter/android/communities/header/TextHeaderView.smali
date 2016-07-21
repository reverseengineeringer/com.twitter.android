.class public Lcom/twitter/android/communities/header/TextHeaderView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/header/k;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/communities/header/TextHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/communities/header/TextHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/android/communities/header/TextHeaderView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/header/TextHeaderView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/android/communities/header/TextHeaderView;->b(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/twitter/android/communities/header/TextHeaderView;->b()V

    .line 43
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f130259

    invoke-virtual {p0, v0}, Lcom/twitter/android/communities/header/TextHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f13025a

    invoke-virtual {p0, v0}, Lcom/twitter/android/communities/header/TextHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f13025b

    invoke-virtual {p0, v0}, Lcom/twitter/android/communities/header/TextHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->c:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/twitter/android/communities/header/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/communities/header/i;-><init>(Lcom/twitter/android/communities/header/TextHeaderView;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->d:Lrx/o;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/communities/header/TextHeaderView;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/twitter/android/communities/header/TextHeaderView;->setOrientation(I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040082

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->d:Lrx/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/twitter/android/communities/header/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJoinButtonView()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/communities/header/TextHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setIsMember(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/twitter/android/communities/header/TextHeaderView;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
