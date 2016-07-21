.class public Lcom/twitter/android/ny;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ScrollingHeaderActivity;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/ScrollingHeaderActivity;Z)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/twitter/android/ny;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 556
    iput-boolean p2, p0, Lcom/twitter/android/ny;->b:Z

    .line 557
    return-void
.end method


# virtual methods
.method protected a([I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 599
    .line 600
    if-eqz p1, :cond_1

    move v1, v0

    .line 601
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 602
    aget v2, p1, v1

    if-eqz v2, :cond_0

    .line 603
    iget-object v2, p0, Lcom/twitter/android/ny;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-static {v2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Lcom/twitter/android/ScrollingHeaderActivity;)[I

    move-result-object v2

    aget v3, p1, v1

    aput v3, v2, v1

    .line 604
    add-int/lit8 v0, v0, 0x1

    .line 601
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_1
    if-lez v0, :cond_2

    .line 610
    iget-object v1, p0, Lcom/twitter/android/ny;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    iget-object v1, v1, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    iget-object v2, p0, Lcom/twitter/android/ny;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-static {v2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Lcom/twitter/android/ScrollingHeaderActivity;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/SwipeProgressBarView;->setColorScheme([I)V

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/ny;->a:Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->b(I)V

    .line 613
    return-void
.end method

.method protected varargs a([Landroid/graphics/Bitmap;)[I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 561
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/ny;->b:Z

    if-nez v0, :cond_0

    array-length v0, p1

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/ny;->b:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 564
    :cond_1
    const/4 v0, 0x0

    .line 594
    :cond_2
    :goto_0
    return-object v0

    .line 568
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 570
    :try_start_0
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 571
    if-eqz v4, :cond_4

    .line 572
    iget-boolean v5, p0, Lcom/twitter/android/ny;->b:Z

    if-eqz v5, :cond_5

    .line 573
    invoke-static {v4}, Lcom/twitter/android/util/q;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    .line 574
    if-eqz v4, :cond_4

    .line 575
    const/4 v5, 0x0

    aget v5, v4, v5

    aput v5, v0, v2

    .line 576
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    aget v4, v4, v6

    aput v4, v0, v5

    .line 589
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 570
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
    :cond_5
    invoke-static {v4}, Lcom/twitter/android/util/q;->a(Landroid/graphics/Bitmap;)Lcom/twitter/android/util/s;

    move-result-object v4

    .line 581
    if-eqz v4, :cond_4

    .line 582
    iget v5, v4, Lcom/twitter/android/util/s;->a:I

    aput v5, v0, v2

    .line 583
    add-int/lit8 v5, v2, 0x1

    iget v6, v4, Lcom/twitter/android/util/s;->b:I

    aput v6, v0, v5

    .line 584
    add-int/lit8 v5, v2, 0x2

    iget v6, v4, Lcom/twitter/android/util/s;->c:I

    aput v6, v0, v5

    .line 585
    add-int/lit8 v5, v2, 0x3

    iget v4, v4, Lcom/twitter/android/util/s;->d:I

    aput v4, v0, v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 591
    :catch_0
    move-exception v1

    .line 592
    invoke-static {v1}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ny;->a([Landroid/graphics/Bitmap;)[I

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 552
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/twitter/android/ny;->a([I)V

    return-void
.end method
