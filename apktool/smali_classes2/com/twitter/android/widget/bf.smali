.class public Lcom/twitter/android/widget/bf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    const v0, 0x7f040107

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/twitter/android/widget/bi;

    invoke-direct {v0, p2}, Lcom/twitter/android/widget/bi;-><init>(Lcom/twitter/android/media/selection/MediaAttachmentController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f130035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    const v2, 0x7f120153

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    const v2, 0x7f020119

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    return-object v1
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/android/widget/bc;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    const v0, 0x7f040108

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/twitter/android/widget/bg;

    invoke-direct {v0, p2}, Lcom/twitter/android/widget/bg;-><init>(Lcom/twitter/android/widget/bc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f130035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    const v2, 0x7f120153

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    const v2, 0x7f02011c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    return-object v1
.end method

.method public static a([ILandroid/support/v4/app/FragmentActivity;Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/widget/bc;)[Landroid/view/View;
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    array-length v0, p0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 28
    array-length v4, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, p0, v0

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1, v2, p3}, Lcom/twitter/android/widget/bf;->a(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/android/widget/bc;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 35
    :pswitch_1
    invoke-static {v1, v2, p3}, Lcom/twitter/android/widget/bf;->b(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/android/widget/bc;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 39
    :pswitch_2
    invoke-static {v1, v2, p2}, Lcom/twitter/android/widget/bf;->a(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/android/widget/bc;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f04010a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/twitter/android/widget/bh;

    invoke-direct {v1, p2}, Lcom/twitter/android/widget/bh;-><init>(Lcom/twitter/android/widget/bc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v1, 0x7f120153

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    return-object v0
.end method
