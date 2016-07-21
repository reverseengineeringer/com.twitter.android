.class public Lcom/twitter/ui/widget/Tooltip;
.super Landroid/support/v4/app/Fragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BlacklistedBaseClass"
    }
.end annotation


# static fields
.field private static a:Lcom/twitter/ui/widget/ad;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/twitter/ui/widget/ag;

.field private final f:[I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/twitter/ui/widget/ae;

.field private l:Lcom/twitter/ui/widget/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->f:[I

    .line 611
    return-void
.end method

.method static synthetic a(ILjava/lang/String;ILjava/lang/CharSequence;IILcom/twitter/ui/widget/af;ZZLjava/lang/String;)Lcom/twitter/ui/widget/Tooltip;
    .locals 1

    .prologue
    .line 74
    invoke-static/range {p0 .. p9}, Lcom/twitter/ui/widget/Tooltip;->b(ILjava/lang/String;ILjava/lang/CharSequence;IILcom/twitter/ui/widget/af;ZZLjava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/twitter/ui/widget/Tooltip;->a:Lcom/twitter/ui/widget/ad;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/twitter/ui/widget/Tooltip;->a:Lcom/twitter/ui/widget/ad;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/ui/widget/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/ui/widget/ad;-><init>(Landroid/content/Context;ILcom/twitter/ui/widget/ac;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/ad;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/twitter/ui/widget/Tooltip;->a:Lcom/twitter/ui/widget/ad;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/twitter/ui/widget/Tooltip;->a:Lcom/twitter/ui/widget/ad;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/ui/widget/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/ui/widget/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/ui/widget/ac;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->h:Z

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->h:Z

    .line 432
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/Tooltip;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/ui/widget/Tooltip;->a()V

    return-void
.end method

.method private static b(ILjava/lang/String;ILjava/lang/CharSequence;IILcom/twitter/ui/widget/af;ZZLjava/lang/String;)Lcom/twitter/ui/widget/Tooltip;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/twitter/ui/widget/Tooltip;

    invoke-direct {v0}, Lcom/twitter/ui/widget/Tooltip;-><init>()V

    .line 330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331
    const-string/jumbo v2, "targetViewId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    const-string/jumbo v2, "targetViewTag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string/jumbo v2, "containerId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 335
    const-string/jumbo v2, "styleId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    const-string/jumbo v2, "arrowDirection"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const-string/jumbo v2, "dismissOnPause"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string/jumbo v2, "animate"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v2, "fragmentTag"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->setArguments(Landroid/os/Bundle;)V

    .line 343
    invoke-virtual {v0, p6}, Lcom/twitter/ui/widget/Tooltip;->a(Lcom/twitter/ui/widget/af;)V

    .line 344
    return-object v0
.end method

.method static synthetic b(Lcom/twitter/ui/widget/Tooltip;)Lcom/twitter/ui/widget/af;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->l:Lcom/twitter/ui/widget/af;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 440
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 441
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 442
    const v1, 0x60028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 446
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 449
    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 450
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 451
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 462
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/twitter/ui/widget/Tooltip;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ag;->a(Ljava/lang/CharSequence;)V

    .line 396
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/ui/widget/af;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip;->l:Lcom/twitter/ui/widget/af;

    .line 361
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/twitter/ui/widget/Tooltip;->c()V

    .line 372
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    new-instance v1, Lcom/twitter/ui/widget/ac;

    invoke-direct {v1, p0}, Lcom/twitter/ui/widget/ac;-><init>(Lcom/twitter/ui/widget/Tooltip;)V

    invoke-static {v0, p1, v1}, Lcom/twitter/ui/widget/ag;->a(Lcom/twitter/ui/widget/ag;ZLjava/lang/Runnable;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->g:Z

    .line 384
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 409
    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    .line 410
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->l:Lcom/twitter/ui/widget/af;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->l:Lcom/twitter/ui/widget/af;

    invoke-interface {v0, p0, v1}, Lcom/twitter/ui/widget/af;->a(Lcom/twitter/ui/widget/Tooltip;I)V

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->k:Lcom/twitter/ui/widget/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ae;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 402
    new-instance v0, Lcom/twitter/ui/widget/ae;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/ae;-><init>(Lcom/twitter/ui/widget/Tooltip;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->k:Lcom/twitter/ui/widget/ae;

    .line 403
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->i:Z

    .line 404
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->l:Lcom/twitter/ui/widget/af;

    .line 563
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 564
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/twitter/ui/widget/Tooltip;->c()V

    .line 546
    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->j:Z

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/Tooltip;->a(Z)V

    .line 549
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 550
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x2

    .line 490
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 492
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    if-nez v0, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 494
    const-string/jumbo v0, "targetViewId"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 495
    const-string/jumbo v0, "targetViewTag"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    const-string/jumbo v0, "containerId"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 497
    const-string/jumbo v2, "dismissOnPause"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/widget/Tooltip;->j:Z

    .line 499
    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->c:Landroid/view/ViewGroup;

    .line 505
    :goto_0
    const-string/jumbo v0, "text"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 508
    if-eqz v1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 514
    :goto_1
    if-eqz v2, :cond_3

    .line 515
    new-instance v0, Lcom/twitter/ui/widget/ag;

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/ui/widget/Tooltip;->c:Landroid/view/ViewGroup;

    const-string/jumbo v5, "arrowDirection"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "styleId"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/widget/ag;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;IILcom/twitter/ui/widget/ac;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    .line 517
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/ag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->i:Z

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-static {v0, v10}, Lcom/twitter/ui/widget/ag;->a(Lcom/twitter/ui/widget/ag;Z)V

    .line 528
    :goto_2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    .line 529
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    invoke-direct {p0}, Lcom/twitter/ui/widget/Tooltip;->b()V

    .line 541
    :goto_3
    return-void

    .line 502
    :cond_0
    iget-object v2, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->c:Landroid/view/ViewGroup;

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    const-string/jumbo v1, "animate"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/ag;->a(Lcom/twitter/ui/widget/ag;Z)V

    goto :goto_2

    .line 533
    :cond_3
    const-string/jumbo v0, "fragmentTag"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/ui/widget/Tooltip;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cannot find tooltip target view: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " targetView tag="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fragment tag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 539
    :cond_4
    invoke-direct {p0}, Lcom/twitter/ui/widget/Tooltip;->b()V

    goto :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 557
    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ag;

    iget-object v3, p0, Lcom/twitter/ui/widget/Tooltip;->f:[I

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ag;->getLocationOnScreen([I)V

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 476
    iget-object v4, p0, Lcom/twitter/ui/widget/Tooltip;->f:[I

    aget v4, v4, v2

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/twitter/ui/widget/Tooltip;->f:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-virtual {v5}, Lcom/twitter/ui/widget/ag;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->f:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->f:[I

    aget v0, v0, v1

    iget-object v4, p0, Lcom/twitter/ui/widget/Tooltip;->e:Lcom/twitter/ui/widget/ag;

    invoke-virtual {v4}, Lcom/twitter/ui/widget/ag;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    move v0, v1

    .line 481
    :goto_0
    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->k:Lcom/twitter/ui/widget/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ae;->sendEmptyMessage(I)Z

    .line 485
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 476
    goto :goto_0
.end method
