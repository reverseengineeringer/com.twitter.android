.class Lcom/twitter/android/gu;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/f;

.field private final c:Landroid/location/Location;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/Spinner;

.field private final h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/f;Landroid/location/Location;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/twitter/android/gu;->a:Lcom/google/android/gms/maps/model/f;

    .line 442
    iput-object p2, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    .line 443
    iput-object p3, p0, Lcom/twitter/android/gu;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/gu;)Lcom/google/android/gms/maps/model/f;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/twitter/android/gu;->a:Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/gu;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/twitter/android/gu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 506
    :cond_0
    :try_start_0
    const-string/jumbo v1, "H-Accuracy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 507
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->removeAccuracy()V

    .line 533
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/gu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {v1}, Lbxi;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 535
    :catch_1
    move-exception v0

    goto :goto_0

    .line 512
    :cond_3
    const-string/jumbo v1, "Altitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 513
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->removeAltitude()V

    goto :goto_1

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    goto :goto_1

    .line 518
    :cond_5
    const-string/jumbo v1, "Speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 519
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->removeSpeed()V

    goto :goto_1

    .line 522
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    goto :goto_1

    .line 524
    :cond_7
    const-string/jumbo v1, "Bearing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 525
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 526
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->removeBearing()V

    goto :goto_1

    .line 528
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_1

    .line 530
    :cond_9
    const-string/jumbo v1, "Timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1090009

    const v5, 0x1090008

    .line 449
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {p0}, Lcom/twitter/android/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 451
    const v2, 0x7f04010e

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 454
    const v0, 0x7f130387

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/gu;->d:Landroid/widget/TextView;

    .line 455
    iget-object v0, p0, Lcom/twitter/android/gu;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {v3}, Lbxi;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    const v0, 0x7f130389

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    .line 458
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/twitter/android/gv;

    invoke-direct {v3, p0}, Lcom/twitter/android/gv;-><init>(Lcom/twitter/android/gu;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 465
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twitter/android/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 467
    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 468
    const-string/jumbo v0, "gps"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 469
    const-string/jumbo v0, "network"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/platform/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    const-string/jumbo v0, "fused"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 474
    :cond_1
    const v0, 0x7f13038a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    .line 475
    iget-object v0, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 476
    iget-object v0, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 478
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twitter/android/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 480
    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 481
    const-string/jumbo v0, "Latitude"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 482
    const-string/jumbo v0, "Longitude"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 483
    const-string/jumbo v0, "H-Accuracy"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 484
    const-string/jumbo v0, "Altitude"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 485
    const-string/jumbo v0, "Speed"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v0, "Bearing"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 487
    const-string/jumbo v0, "Timestamp"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 488
    const-string/jumbo v0, "Source"

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 489
    const v0, 0x7f130388

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/gu;->g:Landroid/widget/Spinner;

    .line 490
    iget-object v0, p0, Lcom/twitter/android/gu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 491
    iget-object v0, p0, Lcom/twitter/android/gu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 493
    const v0, 0x7f0a09e7

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a09ee

    iget-object v3, p0, Lcom/twitter/android/gu;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a0260

    iget-object v3, p0, Lcom/twitter/android/gu;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 497
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 610
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 543
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/twitter/android/gu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-static {v1}, Lbxi;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 551
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    if-eqz v0, :cond_0

    .line 555
    iget-object v3, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 558
    const-string/jumbo v3, "Source"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 560
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 561
    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 562
    iget-object v3, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 602
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/twitter/android/gu;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 560
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 566
    :cond_3
    const-string/jumbo v3, "Latitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 567
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    move v6, v2

    move v2, v1

    move v1, v6

    .line 569
    goto :goto_2

    .line 570
    :cond_4
    const-string/jumbo v3, "Longitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 571
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    move v6, v2

    move v2, v1

    move v1, v6

    .line 573
    goto :goto_2

    .line 574
    :cond_5
    const-string/jumbo v3, "H-Accuracy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 575
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v6, v2

    move v2, v1

    move v1, v6

    .line 576
    goto :goto_2

    .line 577
    :cond_6
    const-string/jumbo v3, "Altitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 578
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 579
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v6, v2

    move v2, v1

    move v1, v6

    .line 583
    goto/16 :goto_2

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 584
    :cond_8
    const-string/jumbo v3, "Speed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 585
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 586
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move v6, v2

    move v2, v1

    move v1, v6

    .line 590
    goto/16 :goto_2

    .line 588
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 591
    :cond_a
    const-string/jumbo v3, "Bearing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 592
    iget-object v0, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 593
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move v6, v2

    move v2, v1

    move v1, v6

    .line 597
    goto/16 :goto_2

    .line 595
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 598
    :cond_c
    const-string/jumbo v3, "Timestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 599
    iget-object v0, p0, Lcom/twitter/android/gu;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/twitter/android/gu;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v6, v2

    move v2, v1

    move v1, v6

    .line 600
    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_2

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x7f130388
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 614
    return-void
.end method
