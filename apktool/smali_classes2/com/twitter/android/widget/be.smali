.class Lcom/twitter/android/widget/be;
.super Lcom/twitter/media/util/i;
.source "Twttr"


# instance fields
.field a:Ljava/lang/Exception;

.field b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/util/i;-><init>(Landroid/content/Context;ZZ)V

    .line 649
    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/twitter/android/widget/be;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "super.deliverResult is not called: isReset, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/be;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/widget/be;->a:Ljava/lang/Exception;

    .line 661
    iget-object v0, p0, Lcom/twitter/android/widget/be;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 666
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/media/util/i;->deliverResult(Landroid/database/Cursor;)V

    .line 667
    return-void

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/be;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "super.deliverResult is not called: !isStarted, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/be;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/widget/be;->a:Ljava/lang/Exception;

    .line 664
    iget-object v0, p0, Lcom/twitter/android/widget/be;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 642
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/be;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    invoke-super {p0, p1}, Lcom/twitter/media/util/i;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/be;->b:Z

    .line 655
    return-void
.end method
