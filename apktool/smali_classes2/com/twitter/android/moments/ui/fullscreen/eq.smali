.class Lcom/twitter/android/moments/ui/fullscreen/eq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ep;

.field private final b:Lcom/twitter/model/moments/viewmodels/a;

.field private final c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->b:Lcom/twitter/model/moments/viewmodels/a;

    .line 245
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 246
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 262
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-static {v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 252
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/eq;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-static {v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 257
    return-void
.end method
