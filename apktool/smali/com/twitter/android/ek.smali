.class public Lcom/twitter/android/ek;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/DispatchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/DispatchActivity;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/ek;->a:Ljava/lang/ref/WeakReference;

    .line 373
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/twitter/android/ek;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/twitter/android/ek;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/DispatchActivity;

    .line 378
    invoke-virtual {v0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.INTENT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 380
    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "android.intent.extra.INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 382
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    invoke-virtual {v0, v1}, Lcom/twitter/android/DispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {v0}, Lcom/twitter/android/DispatchActivity;->finish()V

    .line 386
    const/4 v0, 0x1

    .line 391
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 388
    goto :goto_0

    :cond_1
    move v0, v2

    .line 391
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/android/ek;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/twitter/android/ek;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 399
    :cond_0
    return-void
.end method
