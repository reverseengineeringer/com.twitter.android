.class Lcom/twitter/android/je;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/twitter/model/account/LoginVerificationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/LoginVerificationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/LoginVerificationFragment;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/account/LoginVerificationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    iput-object p1, p0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    .line 448
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 449
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 534
    :goto_0
    return-object v4

    .line 459
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-super {v0, v1, v4, v2}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 460
    invoke-virtual/range {p0 .. p1}, Lcom/twitter/android/je;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/model/account/LoginVerificationRequest;

    .line 462
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 464
    const v4, 0x7f130004

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageButton;

    .line 466
    const v4, 0x7f130006

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageButton;

    .line 468
    const v4, 0x7f130434

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    .line 472
    iget-object v4, v10, Lcom/twitter/model/account/LoginVerificationRequest;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    const v5, 0x7f0a04ce

    invoke-virtual {v4, v5}, Lcom/twitter/android/LoginVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 479
    :goto_1
    iget-object v5, v10, Lcom/twitter/model/account/LoginVerificationRequest;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 480
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    const v8, 0x7f0a04cd

    invoke-virtual {v5, v8}, Lcom/twitter/android/LoginVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 485
    :goto_2
    iget-wide v8, v10, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v16, 0x4e20

    cmp-long v8, v8, v16

    if-ltz v8, :cond_1

    iget-wide v8, v10, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_4

    .line 486
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    invoke-static {v6}, Lcom/twitter/android/LoginVerificationFragment;->c(Lcom/twitter/android/LoginVerificationFragment;)[Landroid/text/style/StyleSpan;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    const v8, 0x7f0a04b2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v9, v15

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-virtual {v7, v8, v9}, Lcom/twitter/android/LoginVerificationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    invoke-static {v6, v4, v5}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;C)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_3
    new-instance v4, Lcom/twitter/android/jf;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10}, Lcom/twitter/android/jf;-><init>(Lcom/twitter/android/je;Lcom/twitter/model/account/LoginVerificationRequest;)V

    .line 514
    new-instance v5, Lcom/twitter/android/jg;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v10}, Lcom/twitter/android/jg;-><init>(Lcom/twitter/android/je;Lcom/twitter/model/account/LoginVerificationRequest;)V

    .line 531
    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v14

    .line 534
    goto/16 :goto_0

    .line 475
    :cond_2
    iget-object v4, v10, Lcom/twitter/model/account/LoginVerificationRequest;->d:Ljava/lang/String;

    goto :goto_1

    .line 482
    :cond_3
    iget-object v5, v10, Lcom/twitter/model/account/LoginVerificationRequest;->e:Ljava/lang/String;

    goto :goto_2

    .line 490
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    invoke-static {v6}, Lcom/twitter/android/LoginVerificationFragment;->c(Lcom/twitter/android/LoginVerificationFragment;)[Landroid/text/style/StyleSpan;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    move-object/from16 v16, v0

    const v17, 0x7f0a04b1

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v6, 0x0

    aput-object v4, v18, v6

    const/4 v4, 0x1

    aput-object v5, v18, v4

    const/16 v19, 0x2

    iget-wide v4, v10, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v18, v19

    invoke-virtual/range {v16 .. v18}, Lcom/twitter/android/LoginVerificationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    invoke-static {v15, v4, v5}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;C)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
