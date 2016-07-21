.class Lcom/twitter/android/moments/ui/fullscreen/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/au;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/au;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ay;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ay;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->c(Lcom/twitter/android/moments/ui/fullscreen/au;)Lcom/twitter/android/moments/ui/fullscreen/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ay;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->c(Lcom/twitter/android/moments/ui/fullscreen/au;)Lcom/twitter/android/moments/ui/fullscreen/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/az;->a()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ay;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->d(Lcom/twitter/android/moments/ui/fullscreen/au;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 304
    return-void
.end method
