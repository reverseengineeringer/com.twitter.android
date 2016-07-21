.class Lcom/twitter/android/mh;
.super Lcom/twitter/internal/android/widget/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/LoggedOutBar;

.field final synthetic b:Lcom/twitter/android/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ProfileActivity;Lcom/twitter/android/widget/LoggedOutBar;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/twitter/android/mh;->b:Lcom/twitter/android/ProfileActivity;

    iput-object p2, p0, Lcom/twitter/android/mh;->a:Lcom/twitter/android/widget/LoggedOutBar;

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/i;-><init>()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/twitter/android/mh;->b:Lcom/twitter/android/ProfileActivity;

    invoke-static {v0}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/android/composer/ComposerDockLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerDockLayout;->getBottomDockView()Landroid/view/View;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/twitter/android/mh;->b(IIII)V

    .line 665
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/twitter/android/mh;->g()V

    .line 643
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/twitter/android/mh;->g()V

    .line 648
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/twitter/android/mh;->b:Lcom/twitter/android/ProfileActivity;

    invoke-static {v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/android/composer/ComposerDockLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerDockLayout;->getHeight()I

    move-result v0

    sub-int v0, p4, v0

    .line 655
    iget-object v1, p0, Lcom/twitter/android/mh;->a:Lcom/twitter/android/widget/LoggedOutBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/LoggedOutBar;->setTranslationY(F)V

    .line 656
    iget-object v0, p0, Lcom/twitter/android/mh;->a:Lcom/twitter/android/widget/LoggedOutBar;

    invoke-virtual {v0}, Lcom/twitter/android/widget/LoggedOutBar;->bringToFront()V

    .line 657
    return-void
.end method
