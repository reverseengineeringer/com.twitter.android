.class public Ltv/periscope/android/ui/love/HeartContainerView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Ltv/periscope/android/ui/love/a;

.field private b:Ltv/periscope/android/ui/love/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Ltv/periscope/android/ui/love/f;

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/love/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/a;

    .line 40
    :goto_0
    new-instance v0, Ltv/periscope/android/ui/love/k;

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/love/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/k;

    .line 41
    return-void

    .line 37
    :cond_0
    new-instance v0, Ltv/periscope/android/ui/love/b;

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/love/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/a;

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/k;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/k;->a(I)Ltv/periscope/android/ui/love/HeartView;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/a;

    invoke-virtual {v1, v0, p0, p2}, Ltv/periscope/android/ui/love/a;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Z)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/k;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/love/k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/HeartContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/love/HeartView;-><init>(Landroid/content/Context;)V

    .line 64
    sget v1, Ltv/periscope/android/library/j;->ps__ic_screenshot_border:I

    sget v2, Ltv/periscope/android/library/j;->ps__ic_screenshot_fill:I

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/ui/love/HeartView;->a(III)V

    .line 65
    iget-object v1, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/a;

    invoke-virtual {v1, v0, p0, p2}, Ltv/periscope/android/ui/love/a;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Z)V

    .line 66
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 46
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/love/a;->a()V

    .line 47
    return-void
.end method

.method public setImageLoader(Ldgw;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/k;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/k;->a(Ldgw;)V

    .line 55
    return-void
.end method
