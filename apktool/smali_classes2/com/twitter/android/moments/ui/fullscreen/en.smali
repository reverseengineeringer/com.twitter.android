.class Lcom/twitter/android/moments/ui/fullscreen/en;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/en;->a:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/en;->a:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->a(Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;Z)Z

    .line 35
    return-void
.end method
