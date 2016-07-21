.class Lati;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Latb;


# direct methods
.method constructor <init>(Latb;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lati;->a:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 378
    iget-object v0, p0, Lati;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lati;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->d()V

    .line 382
    :cond_0
    iget-object v0, p0, Lati;->a:Latb;

    invoke-static {v0}, Latb;->a(Latb;)Lcom/twitter/android/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Lati;->a:Latb;

    iget-object v0, v0, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lati;->a:Latb;

    invoke-static {v0}, Latb;->c(Latb;)V

    .line 396
    :goto_0
    return-void

    .line 386
    :cond_1
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v1, v1, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a03b3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lati;->a:Latb;

    iget-object v2, v2, Latb;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, ":composition::add_photo"

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lati;->a:Latb;

    invoke-static {v1}, Latb;->l(Latb;)Lcom/twitter/app/common/base/n;

    move-result-object v1

    invoke-static {}, Latb;->t()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/base/n;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lati;->a:Latb;

    invoke-static {v0}, Latb;->a(Latb;)Lcom/twitter/android/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->c()V

    goto :goto_0
.end method
