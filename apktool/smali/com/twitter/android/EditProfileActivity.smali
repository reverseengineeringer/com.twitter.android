.class public Lcom/twitter/android/EditProfileActivity;
.super Lcom/twitter/android/BaseEditProfileActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/widget/Filterable;
.implements Lcom/twitter/android/ig;
.implements Lcom/twitter/internal/android/widget/ag;


# instance fields
.field private A:Lcom/twitter/model/profile/ExtendedProfile;

.field private B:Lcom/twitter/android/if;

.field private C:Lcom/twitter/android/LocationState;

.field protected m:Landroid/widget/EditText;

.field protected n:Landroid/widget/EditText;

.field protected o:Lcom/twitter/ui/widget/TwitterEditText;

.field protected p:Landroid/widget/CheckBox;

.field protected q:Lcom/twitter/internal/android/widget/PopupEditText;

.field protected r:Landroid/widget/ImageView;

.field protected s:Z

.field private t:Landroid/widget/ScrollView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/twitter/model/profile/ExtendedProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/android/BaseEditProfileActivity;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    return-void
.end method

.method private A()Z
    .locals 8

    .prologue
    .line 456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0265

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->z()V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    goto :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    .line 473
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/android/EditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v4}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/if;->a(Ljava/lang/String;JJ)V

    .line 475
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 8

    .prologue
    .line 712
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/EditBirthdateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    const-string/jumbo v0, "created_at"

    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->Q:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 714
    const-string/jumbo v2, "birthdate_extended_profile"

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    :goto_0
    sget-object v3, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 717
    const-string/jumbo v0, "is_user_verified"

    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v2, v2, Lcom/twitter/model/core/TwitterUser;->n:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/EditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 719
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "birthday"

    const-string/jumbo v7, "click"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 721
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_0
.end method

.method private G()Lcom/twitter/model/profile/ExtendedProfile;
    .locals 4

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->y:Z

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    .line 748
    :goto_0
    return-object v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/profile/d;

    move-result-object v0

    .line 739
    if-nez v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_0

    .line 743
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 744
    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v2, v1}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 745
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_0

    .line 748
    :cond_2
    new-instance v2, Lcom/twitter/model/profile/b;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {v2, v3}, Lcom/twitter/model/profile/b;-><init>(Lcom/twitter/model/profile/ExtendedProfile;)V

    new-instance v3, Lcom/twitter/model/profile/f;

    invoke-direct {v3, v0}, Lcom/twitter/model/profile/f;-><init>(Lcom/twitter/model/profile/d;)V

    invoke-virtual {v3, v1}, Lcom/twitter/model/profile/f;->a(Z)Lcom/twitter/model/profile/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/profile/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/d;

    invoke-virtual {v2, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/profile/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/EditProfileActivity;)Lcom/twitter/android/if;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;)Lcom/twitter/library/media/widget/UserImageView;
    .locals 7

    .prologue
    const v6, 0x7f0f038b

    const/4 v5, -0x1

    .line 393
    new-instance v1, Lcom/twitter/library/media/widget/UserImageView;

    invoke-direct {v1, p0}, Lcom/twitter/library/media/widget/UserImageView;-><init>(Landroid/content/Context;)V

    .line 394
    const v0, 0x7f130144

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setId(I)V

    .line 395
    invoke-static {p1, v1}, Lcom/twitter/android/profiles/as;->a(Landroid/content/res/Resources;Lcom/twitter/library/media/widget/UserImageView;)V

    .line 397
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 398
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 399
    invoke-virtual {v1}, Lcom/twitter/library/media/widget/UserImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 400
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/RichImageView;->getCornerRadii()[F

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget v0, v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 402
    const v0, 0x7f120069

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 403
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->addView(Landroid/view/View;)V

    .line 409
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->r:Landroid/widget/ImageView;

    .line 410
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->r:Landroid/widget/ImageView;

    const v2, 0x7f02089f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 415
    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->addView(Landroid/view/View;)V

    .line 417
    return-object v1

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/model/core/bg;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 576
    invoke-static {p0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const/4 p0, 0x0

    .line 589
    :cond_0
    return-object p0

    .line 578
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 583
    iget-object v1, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 584
    iget v3, v0, Lcom/twitter/model/core/cr;->g:I

    add-int/2addr v3, v1

    iget v4, v0, Lcom/twitter/model/core/cr;->h:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 586
    iget-object v4, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 587
    iget-object v3, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/twitter/model/core/cr;->h:I

    iget v0, v0, Lcom/twitter/model/core/cr;->g:I

    sub-int v0, v4, v0

    sub-int v0, v3, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 588
    goto :goto_0
.end method

.method private a(JLcom/twitter/model/profile/ExtendedProfile;Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    .line 655
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 657
    :goto_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 658
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthday"

    const-string/jumbo v6, "add"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 688
    :cond_0
    :goto_2
    invoke-static {p4}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/profile/d;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/twitter/model/profile/d;->e:Z

    invoke-static {p3, v3}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 692
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "vine"

    iget-boolean v0, v0, Lcom/twitter/model/profile/d;->e:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "add"

    :goto_3
    invoke-static {v4, v5, v6, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 696
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 653
    goto :goto_0

    :cond_3
    move v0, v2

    .line 655
    goto :goto_1

    .line 660
    :cond_4
    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 661
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthday"

    const-string/jumbo v6, "delete"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    goto :goto_2

    .line 663
    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {p3, p4}, Lcom/twitter/model/profile/ExtendedProfile;->a(Lcom/twitter/model/profile/ExtendedProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthday"

    const-string/jumbo v6, "change"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 666
    iget-object v0, p4, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iget-object v3, p3, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    if-eq v0, v3, :cond_6

    .line 667
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthdate_visibility"

    const-string/jumbo v6, "change"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 670
    :cond_6
    iget-object v0, p4, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iget-object v3, p3, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    if-eq v0, v3, :cond_7

    .line 671
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthdate_year_visibility"

    const-string/jumbo v6, "change"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 674
    :cond_7
    iget v0, p4, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    iget v3, p3, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    if-eq v0, v3, :cond_8

    .line 675
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthday_year"

    const-string/jumbo v6, "change"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 678
    :cond_8
    iget v0, p4, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    iget v3, p3, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    if-eq v0, v3, :cond_9

    .line 679
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthday_month"

    const-string/jumbo v6, "change"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 682
    :cond_9
    iget v0, p4, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    iget v3, p3, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    if-eq v0, v3, :cond_0

    .line 683
    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "birthday_day"

    const-string/jumbo v6, "change"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 692
    :cond_a
    const-string/jumbo v0, "remove"

    goto/16 :goto_3
.end method

.method private a(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 4

    .prologue
    .line 755
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 757
    iget v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    iget v2, p1, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p1, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 758
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0338

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-static {v2, p0}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a033b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-static {v2, p0}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    .line 769
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/core/bg;Lcom/twitter/model/core/bg;)V
    .locals 2

    .prologue
    .line 423
    iput-object p1, p0, Lcom/twitter/android/EditProfileActivity;->v:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-static {p2, p6}, Lcom/twitter/android/EditProfileActivity;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->l:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 428
    if-eqz p7, :cond_0

    iget-object v0, p7, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p7, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    iget-object p3, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iput-object p3, p0, Lcom/twitter/android/EditProfileActivity;->u:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0, p4}, Lcom/twitter/android/if;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->C:Lcom/twitter/android/LocationState;

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Lcom/twitter/android/LocationState;

    invoke-direct {v0, p5, p5}, Lcom/twitter/android/LocationState;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/TwitterPlace;)V

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->C:Lcom/twitter/android/LocationState;

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->C:Lcom/twitter/android/LocationState;

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->a(Lcom/twitter/android/LocationState;)V

    .line 439
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p4}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    const v0, 0x7f0a0334

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->setTitle(I)V

    .line 442
    return-void
.end method

.method private static a(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 622
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_0
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 622
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/EditProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 445
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 447
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 448
    aget v1, v0, v5

    .line 449
    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v2, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getLocationOnScreen([I)V

    .line 450
    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->t:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/EditProfileActivity;->t:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    aget v0, v0, v5

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method protected A_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0400d9

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 118
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 119
    return-object p2
.end method

.method protected a()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "edit_profile"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method protected a(Z)Lcom/twitter/model/profile/ExtendedProfile;
    .locals 2

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->G()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v0

    .line 727
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 522
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v6

    move v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/twitter/android/if;->a(ILjava/lang/String;JJ)V

    .line 524
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->c()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 531
    :cond_0
    return-void

    .line 525
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method protected a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 635
    invoke-super {p0, p1, p2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J)V

    .line 636
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/EditProfileActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "name"

    const-string/jumbo v4, "change"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v1}, Lcom/twitter/android/if;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/EditProfileActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "location"

    const-string/jumbo v4, "change"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "url"

    const-string/jumbo v4, "change"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, v5}, Lcom/twitter/android/EditProfileActivity;->a(Z)Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/EditProfileActivity;->a(JLcom/twitter/model/profile/ExtendedProfile;Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 649
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/EditProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 369
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->finish()V

    .line 370
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->c(Ljava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 262
    const v0, 0x7f14002d

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 278
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 279
    const v1, 0x7f13073f

    if-ne v0, v1, :cond_6

    .line 280
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 285
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    sget-object v1, Lrv;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    const v0, 0x7f0a0416

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    :cond_0
    :goto_1
    return v8

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    const v0, 0x7f0a0414

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->z_()V

    goto :goto_1

    .line 307
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->finish()V

    goto :goto_1

    .line 309
    :cond_6
    const v1, 0x7f130034

    if-ne v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->f()V

    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/EditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "cancel"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v7}, Lcom/twitter/android/EditProfileActivity;->setResult(I)V

    .line 316
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->finish()V

    goto :goto_1
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 2

    .prologue
    .line 269
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 270
    const v1, 0x7f13073f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfd;->c(Z)Lbfd;

    .line 272
    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 124
    const v0, 0x7f13014f

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->t:Landroid/widget/ScrollView;

    .line 125
    const v0, 0x7f130325

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    .line 126
    const v0, 0x7f130328

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->n:Landroid/widget/EditText;

    .line 127
    const v0, 0x7f13032a

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    .line 128
    const v0, 0x7f130327

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 129
    invoke-static {}, Lbpz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->x:Z

    .line 130
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->x:Z

    if-eqz v0, :cond_8

    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v6}, Lcom/twitter/ui/widget/TwitterEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 133
    const v0, 0x7f130329

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->p:Landroid/widget/CheckBox;

    .line 134
    invoke-static {}, Lbpz;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->y:Z

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 136
    const v0, 0x7f130150

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    invoke-direct {p0, v1}, Lcom/twitter/android/EditProfileActivity;->a(Landroid/content/res/Resources;)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/EditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    .line 138
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-super {p0, p1, p2}, Lcom/twitter/android/BaseEditProfileActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 140
    new-instance v0, Lcom/twitter/android/ih;

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "me"

    const-string/jumbo v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/ih;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    .line 141
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0, p0}, Lcom/twitter/android/if;->a(Lcom/twitter/android/ig;)V

    .line 143
    const-string/jumbo v0, "profile_structured_location_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v1}, Lcom/twitter/android/if;->a()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/internal/android/widget/ag;)V

    .line 146
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    sget-object v1, Lcom/twitter/internal/android/widget/PopupEditText;->a:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-static {}, Lcom/twitter/android/client/bs;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/twitter/internal/android/widget/PopupEditText;->a(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;Landroid/widget/Filterable;J)V

    .line 148
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    new-instance v1, Lcom/twitter/android/er;

    invoke-direct {v1, p0}, Lcom/twitter/android/er;-><init>(Lcom/twitter/android/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 166
    const-string/jumbo v1, "failure"

    invoke-virtual {v11, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/EditProfileActivity;->w:Z

    .line 168
    iget-boolean v1, p0, Lcom/twitter/android/EditProfileActivity;->w:Z

    if-eqz v1, :cond_a

    .line 175
    const-string/jumbo v1, "update_profile"

    invoke-virtual {v11, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 176
    const-string/jumbo v0, "name"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string/jumbo v0, "description"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string/jumbo v0, "url"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string/jumbo v0, "location"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string/jumbo v0, "structured_location"

    sget-object v5, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v11, v0, v5}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    move-object v5, v0

    :goto_1
    move-object v0, p0

    move-object v7, v6

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/EditProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/core/bg;Lcom/twitter/model/core/bg;)V

    .line 192
    const-string/jumbo v0, "header_media_file"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    sget-object v1, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {v0, v1}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 196
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->c()V

    .line 198
    :cond_1
    const-string/jumbo v0, "avatar_media_file"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 199
    if-eqz v0, :cond_2

    .line 200
    sget-object v1, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {v0, v1}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 202
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 211
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/android/es;

    invoke-direct {v1, p0}, Lcom/twitter/android/es;-><init>(Lcom/twitter/android/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, p0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/profiles/HeaderImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    if-eqz p1, :cond_3

    .line 225
    const-string/jumbo v0, "show_camera"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    .line 226
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    .line 234
    :cond_4
    if-eqz p1, :cond_b

    .line 235
    const-string/jumbo v0, "updated_birthdate_extended_profile"

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    .line 241
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/profile/d;

    move-result-object v1

    .line 242
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->y:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    move v0, v10

    .line 243
    :goto_4
    iget-object v2, p0, Lcom/twitter/android/EditProfileActivity;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    move v9, v8

    :cond_6
    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->p:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lcom/twitter/model/profile/d;->e:Z

    if-eqz v1, :cond_d

    :goto_5
    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 245
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {p0, v0}, Lcom/twitter/android/EditProfileActivity;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 246
    if-nez p1, :cond_7

    const-string/jumbo v0, "edit_birthdate"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->F()V

    .line 249
    :cond_7
    return-void

    :cond_8
    move v0, v9

    .line 130
    goto/16 :goto_0

    .line 182
    :cond_9
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    .line 184
    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    .line 185
    iget-object v4, v0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    .line 186
    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    move-object v5, v0

    goto/16 :goto_1

    .line 205
    :cond_a
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    invoke-static {v5}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/geo/TwitterPlace;

    iget-object v6, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iget-object v7, v0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/EditProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/core/bg;Lcom/twitter/model/core/bg;)V

    goto/16 :goto_2

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_5

    .line 238
    new-instance v0, Lcom/twitter/model/profile/b;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {v0, v1}, Lcom/twitter/model/profile/b;-><init>(Lcom/twitter/model/profile/ExtendedProfile;)V

    invoke-virtual {v0}, Lcom/twitter/model/profile/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_3

    :cond_c
    move v0, v8

    .line 242
    goto :goto_4

    :cond_d
    move v10, v8

    .line 244
    goto :goto_5
.end method

.method d(Lcom/twitter/media/model/MediaFile;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/twitter/android/BaseEditProfileActivity;->d(Lcom/twitter/media/model/MediaFile;)V

    .line 254
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    .line 256
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lcom/twitter/android/et;

    invoke-direct {v0, p0}, Lcom/twitter/android/et;-><init>(Lcom/twitter/android/EditProfileActivity;)V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->c()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 330
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_birthdate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->finish()V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_birthdate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 336
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 337
    const-string/jumbo v0, "birthdate_extended_profile"

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p3, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    .line 344
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 345
    new-instance v1, Lcom/twitter/model/profile/b;

    invoke-direct {v1, v0}, Lcom/twitter/model/profile/b;-><init>(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 347
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v0, v0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    invoke-virtual {v1, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;

    .line 350
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/profile/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    .line 351
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {p0, v0}, Lcom/twitter/android/EditProfileActivity;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    goto :goto_0

    .line 339
    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 340
    new-instance v0, Lcom/twitter/model/profile/b;

    invoke-direct {v0}, Lcom/twitter/model/profile/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/model/profile/b;->a(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/model/profile/b;->b(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/model/profile/b;->c(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/profile/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_1

    .line 354
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/BaseEditProfileActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->c(Ljava/lang/String;)V

    .line 559
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->o:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v0, :cond_1

    .line 555
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->F()V

    goto :goto_0

    .line 557
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/BaseEditProfileActivity;->onClickHandler(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 785
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->a(Lcom/twitter/android/ig;)V

    .line 787
    iput-object v1, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    .line 789
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/BaseEditProfileActivity;->onDestroy()V

    .line 790
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    if-ne p1, v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->E()Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz p2, :cond_1

    .line 512
    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v1, v0}, Lcom/twitter/android/if;->c(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "me:profile:structured_location:location_picker:open"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/EditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->c()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->C()V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->B()V

    .line 568
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->C()V

    .line 363
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/BaseEditProfileActivity;->onPause()V

    .line 364
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1}, Lcom/twitter/android/BaseEditProfileActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 489
    const-string/jumbo v0, "location_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/LocationState;

    iput-object v0, p0, Lcom/twitter/android/EditProfileActivity;->C:Lcom/twitter/android/LocationState;

    .line 490
    const-string/jumbo v0, "show_camera"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    .line 491
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 479
    const-string/jumbo v0, "location_state"

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->C:Lcom/twitter/android/LocationState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    const-string/jumbo v0, "show_camera"

    iget-boolean v1, p0, Lcom/twitter/android/EditProfileActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    const-string/jumbo v0, "updated_birthdate_extended_profile"

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    sget-object v2, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 483
    invoke-super {p0, p1}, Lcom/twitter/android/BaseEditProfileActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 484
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->B()V

    .line 573
    return-void
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/EditProfileActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileActivity;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/EditProfileActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v1}, Lcom/twitter/android/if;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/EditProfileActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->B:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->A:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileActivity;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->z:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v1, p0, Lcom/twitter/android/EditProfileActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->B()V

    .line 537
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/twitter/android/EditProfileActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 776
    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;->B()V

    .line 781
    return-void
.end method
