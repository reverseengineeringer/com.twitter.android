.class Lcom/twitter/android/xe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public final b:J

.field public final c:Lcom/twitter/library/widget/ActionButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/twitter/library/media/widget/UserImageView;

.field public final j:Lcom/twitter/library/widget/SocialBylineView;

.field public final k:Landroid/widget/TextView;

.field private final l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;J)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/twitter/android/xe;->l:Landroid/content/Context;

    .line 369
    iput-wide p3, p0, Lcom/twitter/android/xe;->b:J

    .line 370
    const v0, 0x7f130003

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/android/xe;->c:Lcom/twitter/library/widget/ActionButton;

    .line 371
    const v0, 0x7f130056

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/xe;->g:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f13004f

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/xe;->d:Landroid/widget/ImageView;

    .line 373
    const v0, 0x7f13007d

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/xe;->e:Landroid/widget/ImageView;

    .line 374
    const v0, 0x7f130044

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/xe;->f:Landroid/widget/TextView;

    .line 375
    const v0, 0x7f13007a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/xe;->i:Lcom/twitter/library/media/widget/UserImageView;

    .line 376
    const v0, 0x7f13004e

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/xe;->h:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f13005c

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/SocialBylineView;

    iput-object v0, p0, Lcom/twitter/android/xe;->j:Lcom/twitter/library/widget/SocialBylineView;

    .line 378
    const v0, 0x7f130078

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/xe;->k:Landroid/widget/TextView;

    .line 379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 515
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/twitter/android/xe;->j:Lcom/twitter/library/widget/SocialBylineView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/SocialBylineView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 517
    const/4 v0, 0x1

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/xe;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/xe;->k:Landroid/widget/TextView;

    rsub-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 523
    return-void
.end method

.method public a(IILjava/lang/String;IZ)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 432
    iget-object v0, p0, Lcom/twitter/android/xe;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/twitter/android/xe;->j:Lcom/twitter/library/widget/SocialBylineView;

    .line 434
    if-lez p2, :cond_1

    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v1, p2}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 436
    sparse-switch p1, :sswitch_data_0

    .line 464
    invoke-virtual {v1, v3}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    .line 468
    :goto_0
    invoke-virtual {v1, p5}, Lcom/twitter/library/widget/SocialBylineView;->setRenderRTL(Z)V

    .line 472
    :goto_1
    return-void

    .line 438
    :sswitch_0
    if-lez p4, :cond_0

    .line 439
    const v2, 0x7f0c0008

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, p4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 444
    :goto_2
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0

    .line 442
    :cond_0
    const v2, 0x7f0a0397

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 448
    :sswitch_1
    const v2, 0x7f0a080b

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 449
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :sswitch_2
    const v2, 0x7f0a0810

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0

    .line 459
    :sswitch_3
    const v2, 0x7f0a082b

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v1, v3}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_1

    .line 436
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x27 -> :sswitch_3
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILandroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/twitter/android/xe;->c:Lcom/twitter/library/widget/ActionButton;

    .line 495
    invoke-static {p1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/ActionButton;->setEnabled(Z)V

    .line 497
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 498
    const v1, 0x7f020703

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setImageResource(I)V

    .line 499
    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setAlpha(F)V

    .line 511
    :goto_0
    iput p1, p0, Lcom/twitter/android/xe;->a:I

    .line 512
    return-void

    .line 500
    :cond_0
    invoke-static {p1}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/ActionButton;->setEnabled(Z)V

    .line 502
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 503
    const v1, 0x7f02061c

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setImageResource(I)V

    .line 504
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setAlpha(F)V

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/ActionButton;->setEnabled(Z)V

    .line 507
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 508
    const v1, 0x7f020704

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setImageResource(I)V

    .line 509
    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/twitter/android/xe;->j:Lcom/twitter/library/widget/SocialBylineView;

    .line 482
    if-lez p1, :cond_0

    .line 483
    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 484
    iget-object v1, p0, Lcom/twitter/android/xe;->l:Landroid/content/Context;

    const v2, 0x7f0a0820

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    .line 486
    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/SocialBylineView;->setRenderRTL(Z)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcqg;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0205f0

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/twitter/android/xe;->h:Landroid/widget/TextView;

    .line 408
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcqg;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    if-eqz p2, :cond_0

    .line 411
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 415
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :goto_1
    return-void

    .line 413
    :cond_0
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 417
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 382
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/twitter/android/xe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/xe;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/xe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/twitter/android/xe;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/xe;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/twitter/android/xe;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/xe;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
