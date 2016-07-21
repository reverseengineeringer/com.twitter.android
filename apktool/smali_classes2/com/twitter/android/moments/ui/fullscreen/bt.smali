.class public Lcom/twitter/android/moments/ui/fullscreen/bt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/capsule/b;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;

.field private final b:Lcom/twitter/model/moments/viewmodels/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/twitter/model/moments/viewmodels/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->a:Landroid/support/v4/view/ViewPager;

    .line 23
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->b:Lcom/twitter/model/moments/viewmodels/l;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 34
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 50
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 55
    return-void
.end method

.method public c()Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bt;->b:Lcom/twitter/model/moments/viewmodels/l;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/bt;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    return-object v0
.end method
