.class public Lcom/twitter/android/moments/ui/fullscreen/ge;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lajn;

.field private final b:Lcom/twitter/model/moments/viewmodels/l;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/dl;


# direct methods
.method public constructor <init>(Lajn;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/android/moments/ui/fullscreen/dl;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ge;->a:Lajn;

    .line 21
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ge;->b:Lcom/twitter/model/moments/viewmodels/l;

    .line 22
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ge;->c:Lcom/twitter/android/moments/ui/fullscreen/dl;

    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ge;->c:Lcom/twitter/android/moments/ui/fullscreen/dl;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/dl;->c()V

    .line 36
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ge;->b:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v0, p1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ge;->a:Lajn;

    invoke-virtual {v0, p0}, Lajn;->a(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    return-void
.end method
