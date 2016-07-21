.class public Lcom/twitter/android/moments/ui/fullscreen/fr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fd;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/twitter/library/widget/tweet/content/i;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/library/widget/tweet/content/i;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->a:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/fr;->a(Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/fr;-><init>(Landroid/view/ViewGroup;Lcom/twitter/library/widget/tweet/content/i;)V

    .line 22
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/widget/tweet/content/i;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 49
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->g:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    move-object v3, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0}, Lcom/twitter/library/widget/tweet/content/j;->a()Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->bg_()V

    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->c()V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fr;->b:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->bh_()V

    .line 44
    :cond_0
    return-void
.end method
