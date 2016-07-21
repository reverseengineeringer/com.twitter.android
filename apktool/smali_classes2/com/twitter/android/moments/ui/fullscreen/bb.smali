.class Lcom/twitter/android/moments/ui/fullscreen/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ba;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ba;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bb;->a:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bb;->a:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->b(Lcom/twitter/android/moments/ui/fullscreen/ba;)Lcom/twitter/android/moments/ui/fullscreen/ep;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bb;->a:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/ba;->a(Lcom/twitter/android/moments/ui/fullscreen/ba;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(I)I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bb;->a:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->c(Lcom/twitter/android/moments/ui/fullscreen/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->b()V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bb;->a:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->c(Lcom/twitter/android/moments/ui/fullscreen/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    :cond_0
    return-void
.end method
