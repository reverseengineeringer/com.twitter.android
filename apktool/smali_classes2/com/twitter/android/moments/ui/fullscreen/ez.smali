.class public Lcom/twitter/android/moments/ui/fullscreen/ez;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/twitter/android/moments/ui/fullscreen/az;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/fa;

.field private final b:Lcom/twitter/moments/core/ui/widget/capsule/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/fa;Lcom/twitter/moments/core/ui/widget/capsule/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ez;->a:Lcom/twitter/android/moments/ui/fullscreen/fa;

    .line 18
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ez;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    .line 19
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ez;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->c()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->e:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->a:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ez;->a:Lcom/twitter/android/moments/ui/fullscreen/fa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fa;->a(Z)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ez;->a:Lcom/twitter/android/moments/ui/fullscreen/fa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fa;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/ez;->b()V

    .line 51
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/ez;->b()V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ez;->a:Lcom/twitter/android/moments/ui/fullscreen/fa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fa;->a(Z)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
