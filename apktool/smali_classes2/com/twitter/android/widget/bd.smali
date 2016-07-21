.class Lcom/twitter/android/widget/bd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/twitter/android/widget/GalleryGridFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 571
    const-class v0, Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/widget/bd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/android/widget/GalleryGridFragment;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    .line 578
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    .line 630
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    if-nez v0, :cond_1

    .line 603
    instance-of v0, p1, Lcom/twitter/android/widget/be;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 604
    check-cast v0, Lcom/twitter/android/widget/be;

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delivers data to destroyed GalleryGridFragment: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ListenerUnregistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/android/widget/be;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/twitter/android/widget/be;->a:Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 613
    :goto_0
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 610
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "delivers data to destroyed GalleryGridFragment: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 619
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 582
    packed-switch p1, :pswitch_data_0

    .line 594
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 584
    :pswitch_0
    sget-boolean v0, Lcom/twitter/android/widget/bd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 585
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/be;

    iget-object v1, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v1}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/twitter/media/util/r;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/widget/be;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 589
    :pswitch_1
    sget-boolean v0, Lcom/twitter/android/widget/bd;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 590
    :cond_1
    new-instance v0, Lcom/twitter/android/widget/be;

    iget-object v1, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v1}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/android/widget/be;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 571
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/bd;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/twitter/android/widget/bd;->b:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->b()V

    .line 626
    :cond_0
    return-void
.end method
