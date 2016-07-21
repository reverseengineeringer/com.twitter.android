.class Lcom/twitter/android/profiles/ae;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/twitter/android/profiles/ae;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    iput-object p1, p0, Lcom/twitter/android/profiles/ae;->b:Ljava/util/List;

    .line 416
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 431
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->ordinal()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f1200b8

    const v9, 0x7f120140

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 437
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 439
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 440
    check-cast p2, Landroid/widget/TextView;

    .line 447
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 448
    if-nez v0, :cond_1

    .line 449
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_1
    return-object p2

    .line 442
    :cond_0
    new-instance p2, Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-direct {p2, v1}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;)V

    .line 443
    const v0, 0x7f0f0081

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 452
    :cond_1
    iget v3, v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->iconResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 456
    invoke-virtual {p2, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    const v3, 0x7f0f03b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 459
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 460
    sget-object v3, Lcom/twitter/android/profiles/ad;->a:[I

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 482
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 462
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-virtual {v0, p2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;)V

    .line 463
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 467
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-virtual {v0, p2, v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Landroid/content/res/Resources;)V

    .line 468
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 472
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-virtual {v0, p2, v2, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Landroid/widget/TextView;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 473
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 477
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/profiles/ae;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-virtual {v0, p2, v2, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 478
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
