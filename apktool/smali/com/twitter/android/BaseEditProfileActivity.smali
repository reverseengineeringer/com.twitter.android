.class public abstract Lcom/twitter/android/BaseEditProfileActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profiles/k;
.implements Lcom/twitter/android/profiles/o;
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field protected a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected b:Lcom/twitter/android/profiles/ao;

.field c:Lcom/twitter/model/media/EditableImage;

.field d:Lcom/twitter/model/media/EditableImage;

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/twitter/model/core/TwitterUser;

.field i:Lcom/twitter/android/profiles/HeaderImageView;

.field j:Lcom/twitter/library/media/widget/UserImageView;

.field k:Landroid/widget/EditText;

.field l:Ljava/lang/String;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lcom/twitter/android/profiles/l;

.field private r:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/BaseEditProfileActivity;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 512
    const-string/jumbo v0, "%s:%s:%s:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/twitter/media/model/MediaFile;)V
    .locals 13

    .prologue
    .line 537
    if-eqz p1, :cond_6

    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 539
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v12

    .line 540
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->m()Ljava/lang/String;

    move-result-object v5

    .line 542
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->q:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/l;->a(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "update_header"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 548
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->i()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->j()Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->A_()Ljava/lang/String;

    move-result-object v7

    .line 551
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->l()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v8

    .line 553
    invoke-static {}, Lbpz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbpz;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(Z)Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v11

    .line 556
    :goto_1
    new-instance v0, Lcom/twitter/library/client/av;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v1, v1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v1, Lcom/twitter/media/model/ImageFile;

    :goto_2
    iget-object v2, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    iget-object v2, v2, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v2, Lcom/twitter/media/model/ImageFile;

    :goto_3
    iget-boolean v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->q()Z

    move-result v9

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->r()Z

    move-result v10

    invoke-direct/range {v0 .. v11}, Lcom/twitter/library/client/av;-><init>(Lcom/twitter/media/model/MediaFile;Lcom/twitter/media/model/MediaFile;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/collection/x;ZZLcom/twitter/model/profile/ExtendedProfile;)V

    .line 563
    invoke-static {p0, v12, v0}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;)Ljava/lang/String;

    .line 573
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->a(J)V

    .line 575
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->q:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/l;->b(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "remove_header"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_4

    .line 584
    invoke-static {}, Lcom/twitter/library/media/util/af;->a()Lcom/twitter/library/media/util/af;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v1, v1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/media/util/af;->a(JLcom/twitter/media/model/MediaFile;)V

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_5

    .line 588
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-static {v1}, Lcom/twitter/android/profiles/i;->a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/l;->c(Lcom/twitter/media/request/b;)V

    .line 591
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 594
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(Landroid/content/Intent;)V

    .line 595
    return-void

    .line 537
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 553
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 556
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 564
    :cond_a
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->B_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    new-instance v2, Lcom/twitter/library/client/av;

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    move-object v1, v0

    :goto_5
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    :goto_6
    iget-boolean v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/library/client/av;-><init>(Lcom/twitter/media/model/MediaFile;Lcom/twitter/media/model/MediaFile;Z)V

    .line 570
    invoke-static {p0, v12, v2}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;)Ljava/lang/String;

    goto/16 :goto_4

    .line 565
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private w()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->b()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->p:Z

    .line 336
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    iget-boolean v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract A_()Ljava/lang/String;
.end method

.method B_()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->p:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()Lcom/twitter/library/scribe/TwitterScribeAssociation;
.end method

.method protected a(Z)Lcom/twitter/model/profile/ExtendedProfile;
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 699
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 700
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "header_image"

    const-string/jumbo v4, "change"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "bio"

    const-string/jumbo v4, "change"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_2

    .line 709
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "avatar"

    const-string/jumbo v4, "change"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 713
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    if-eqz v0, :cond_3

    .line 714
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "header_image"

    const-string/jumbo v4, "remove"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 717
    :cond_3
    return-void
.end method

.method protected varargs a(J[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-static {p1, p2, v0, p3}, Lcom/twitter/android/profiles/as;->a(JLcom/twitter/android/profiles/ao;[Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 439
    packed-switch p2, :pswitch_data_0

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 441
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->j()Lcom/twitter/util/concurrent/j;

    .line 445
    :cond_1
    invoke-virtual {p0, v8}, Lcom/twitter/android/BaseEditProfileActivity;->setResult(I)V

    .line 446
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "cancel"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->finish()V

    goto :goto_0

    .line 454
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 456
    const v2, 0x7f0a0342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "change_header_dialog"

    const-string/jumbo v5, "take_photo"

    const-string/jumbo v6, "click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 459
    iput-boolean v8, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    .line 460
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    const v1, 0x7f0a03c2

    invoke-virtual {p0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/BaseEditProfileActivity;->m:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, "change_header_dialog"

    const-string/jumbo v2, "take_photo"

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 464
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 465
    :cond_2
    const v2, 0x7f0a033d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "change_header_dialog"

    const-string/jumbo v5, "choose_photo"

    const-string/jumbo v6, "click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 470
    iput-boolean v8, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    .line 471
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/z;->a(Landroid/app/Activity;I)Z

    goto/16 :goto_0

    .line 473
    :cond_3
    const v2, 0x7f0a0341

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iput-object v9, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 476
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "change_header_dialog"

    const-string/jumbo v5, "remove"

    const-string/jumbo v6, "click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 478
    iput-boolean v7, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    .line 479
    iput-boolean v8, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    .line 480
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0, v9}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/media/request/b;)Z

    goto/16 :goto_0

    .line 486
    :pswitch_2
    if-nez p3, :cond_4

    .line 487
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    const v1, 0x7f0a065f

    invoke-virtual {p0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/BaseEditProfileActivity;->m:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, "change_avatar_dialog"

    const-string/jumbo v2, "take_photo"

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, "change_avatar_dialog"

    const-string/jumbo v6, "take_photo"

    const-string/jumbo v7, "click"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {p0, v2, v3, v1}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 493
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 494
    :cond_4
    if-ne p3, v7, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "change_avatar_dialog"

    const-string/jumbo v5, "choose_photo"

    const-string/jumbo v6, "click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/z;->a(Landroid/app/Activity;I)Z

    goto/16 :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public a(Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 189
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->t()V

    .line 190
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 328
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, p0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    .line 204
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 208
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->a()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 133
    const v0, 0x7f130144

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    .line 134
    const v0, 0x7f130326

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->k:Landroid/widget/EditText;

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    .line 136
    const v0, 0x7f130323

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/HeaderImageView;

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    .line 137
    new-instance v0, Lcom/twitter/android/profiles/l;

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/android/profiles/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->q:Lcom/twitter/android/profiles/l;

    .line 138
    new-instance v0, Lcom/twitter/android/profiles/ao;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, p0, v3, v1}, Lcom/twitter/android/profiles/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Z)V

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    .line 139
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "bitmaps"

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 141
    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    iget-object v4, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v4, p0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/android/profiles/k;Ljava/util/Set;I)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, v3}, Lcom/twitter/android/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/android/profiles/ao;)V

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->g:Z

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    const v3, 0x7f0a0342

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-boolean v4, p0, Lcom/twitter/android/BaseEditProfileActivity;->g:Z

    if-eqz v4, :cond_1

    .line 150
    iget-object v4, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    const v4, 0x7f0a033d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz p1, :cond_4

    .line 155
    const-string/jumbo v0, "pending_avatar_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 156
    const-string/jumbo v0, "initial_header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    .line 157
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 160
    :cond_2
    const-string/jumbo v0, "pending_header_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 161
    const-string/jumbo v0, "has_updated_header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->p:Z

    .line 162
    const-string/jumbo v0, "remove_header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    .line 163
    const-string/jumbo v0, "remove_header_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    .line 165
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/BaseEditProfileActivity;->x()V

    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->t()V

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, "impression"

    invoke-static {v3, v6, v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v4, v5, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    new-array v3, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v7, ""

    const-string/jumbo v8, "camera"

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->g:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "available"

    :goto_1
    invoke-static {v6, v7, v8, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v5, v3}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    .line 177
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->q:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, p0, v1, p0}, Lcom/twitter/android/profiles/l;->a(Landroid/app/Activity;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/profiles/o;)V

    goto :goto_0

    .line 174
    :cond_5
    const-string/jumbo v0, "unavailable"

    goto :goto_1

    :cond_6
    move v0, v2

    .line 176
    goto :goto_2
.end method

.method public b(Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/util/s;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 533
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/BaseEditProfileActivity;->e(Lcom/twitter/media/model/MediaFile;)V

    .line 534
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->b()V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    .line 219
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-static {v1}, Lcom/twitter/android/profiles/i;->a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(Lcom/twitter/media/model/MediaFile;)V
    .locals 6

    .prologue
    .line 743
    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 746
    if-eqz p1, :cond_1

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    const-string/jumbo v2, "profile"

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;FIZ)Landroid/content/Intent;

    move-result-object v0

    .line 751
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 755
    :goto_1
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 753
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->v()V

    goto :goto_1
.end method

.method d(Lcom/twitter/media/model/MediaFile;)V
    .locals 2

    .prologue
    .line 758
    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 761
    if-eqz p1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {p1}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 766
    :goto_1
    return-void

    .line 758
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->u()V

    goto :goto_1
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->g:Z

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    .line 266
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/z;->a(Landroid/app/Activity;I)Z

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/BaseEditProfileActivity;->x()V

    .line 272
    new-instance v1, Lcom/twitter/android/widget/ec;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/ec;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/android/BaseEditProfileActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ec;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0334

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 287
    return-void
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected l()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->f()V

    .line 664
    :goto_0
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->setResult(I)V

    .line 662
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->o()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 343
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 344
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {p0, v0, v1}, Lcom/twitter/media/model/MediaFile;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/ak;

    invoke-direct {v2, p0}, Lcom/twitter/android/ak;-><init>(Lcom/twitter/android/BaseEditProfileActivity;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 359
    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(Lcom/twitter/util/concurrent/j;)V

    goto :goto_0

    .line 364
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 365
    const-string/jumbo v0, "media_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 367
    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->c(Lcom/twitter/media/model/MediaFile;)V

    goto :goto_0

    .line 372
    :pswitch_3
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 373
    invoke-static {p3}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Landroid/content/Intent;)Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 376
    invoke-direct {p0}, Lcom/twitter/android/BaseEditProfileActivity;->w()V

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    .line 380
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->c()V

    goto :goto_0

    .line 385
    :pswitch_4
    if-ne p2, v0, :cond_0

    .line 386
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {p0, v0, v1}, Lcom/twitter/media/model/MediaFile;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/al;

    invoke-direct {v2, p0}, Lcom/twitter/android/al;-><init>(Lcom/twitter/android/BaseEditProfileActivity;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 400
    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->a(Lcom/twitter/util/concurrent/j;)V

    goto :goto_0

    .line 405
    :pswitch_5
    if-ne p2, v0, :cond_0

    .line 406
    const-string/jumbo v0, "media_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseEditProfileActivity;->d(Lcom/twitter/media/model/MediaFile;)V

    goto/16 :goto_0

    .line 412
    :pswitch_6
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/BaseEditProfileActivity;->m:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p0, v2, v3, v3}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/BaseEditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 419
    :pswitch_7
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/BaseEditProfileActivity;->m:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p0, v2, v3, v2}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->f()V

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->l_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 236
    const v1, 0x7f130323

    if-eq v0, v1, :cond_0

    const v1, 0x7f130146

    if-ne v0, v1, :cond_2

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "header_image"

    const-string/jumbo v6, "click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->e()V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    const v1, 0x7f130144

    if-eq v0, v1, :cond_3

    const v1, 0x7f130604

    if-ne v0, v1, :cond_1

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "avatar"

    const-string/jumbo v6, "click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->y_()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->p:Z

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->j()Lcom/twitter/util/concurrent/j;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->j()Lcom/twitter/util/concurrent/j;

    .line 307
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 308
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onRestart()V

    .line 313
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/HeaderImageView;->aM_()V

    .line 316
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    const-string/jumbo v0, "pending_avatar_media"

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    const-string/jumbo v0, "pending_header_media"

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    const-string/jumbo v0, "initial_header"

    iget-boolean v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string/jumbo v0, "remove_header"

    iget-boolean v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string/jumbo v0, "remove_header_enabled"

    iget-boolean v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string/jumbo v0, "has_updated_header"

    iget-boolean v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/HeaderImageView;->f()V

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 324
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->B_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->p_()V

    .line 292
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 293
    const-string/jumbo v0, "bitmaps"

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/HeaderImageView;->getSavedBitmaps()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    return-void
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract r()Z
.end method

.method protected abstract s()Z
.end method

.method t()V
    .locals 2

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->c()V

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 740
    :cond_2
    return-void
.end method

.method u()V
    .locals 2

    .prologue
    .line 769
    const v0, 0x7f0a0647

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 771
    return-void
.end method

.method v()V
    .locals 2

    .prologue
    .line 773
    const v0, 0x7f0a064c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 775
    return-void
.end method

.method protected y_()V
    .locals 8

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->g:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->c(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BaseEditProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/BaseEditProfileActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, "change_avatar_dialog"

    const-string/jumbo v6, "choose_photo"

    const-string/jumbo v7, "click"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/BaseEditProfileActivity;->a(J[Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/z;->a(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method z_()V
    .locals 3

    .prologue
    .line 520
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    .line 521
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 522
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    const v1, 0x7f0a0669

    invoke-virtual {p0, v1}, Lcom/twitter/android/BaseEditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->q:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/BaseEditProfileActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, p0, Lcom/twitter/android/BaseEditProfileActivity;->c:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0, p0, v1, v2, p0}, Lcom/twitter/android/profiles/l;->a(Landroid/app/Activity;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/media/EditableImage;Lcom/twitter/android/profiles/o;)V

    .line 524
    iget-object v0, p0, Lcom/twitter/android/BaseEditProfileActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 525
    return-void
.end method
