.class Lcom/twitter/android/moments/ui/fullscreen/ca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcus;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->d(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->d(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->e(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->e(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/bv;->f(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lafq;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->g(Lcom/twitter/android/moments/ui/fullscreen/bv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lafq;Lcom/twitter/util/collection/x;)V

    .line 305
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ca;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/model/moments/viewmodels/a;

    .line 308
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
