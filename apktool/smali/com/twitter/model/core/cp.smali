.class public final Lcom/twitter/model/core/cp;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field A:I

.field B:Lcqg;

.field C:J

.field D:Lcom/twitter/model/core/bg;

.field E:Lcom/twitter/model/core/bg;

.field F:Lcom/twitter/model/search/TwitterUserMetadata;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:I

.field J:Z

.field K:Z

.field L:I

.field M:Lcom/twitter/model/ads/AdvertiserType;

.field N:Lcom/twitter/model/timeline/aj;

.field O:J

.field P:Lcje;

.field Q:Lcom/twitter/model/businessprofiles/BusinessProfileState;

.field R:Z

.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field r:Lcom/twitter/model/profile/ExtendedProfile;

.field s:I

.field t:I

.field u:I

.field v:J

.field w:I

.field x:I

.field y:Z

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 469
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 422
    iput-wide v2, p0, Lcom/twitter/model/core/cp;->a:J

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/cp;->x:I

    .line 456
    const/16 v0, 0x80

    iput v0, p0, Lcom/twitter/model/core/cp;->I:I

    .line 460
    sget-object v0, Lcom/twitter/model/ads/AdvertiserType;->a:Lcom/twitter/model/ads/AdvertiserType;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->M:Lcom/twitter/model/ads/AdvertiserType;

    .line 463
    iput-wide v2, p0, Lcom/twitter/model/core/cp;->O:J

    .line 465
    sget-object v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;->a:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->Q:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    .line 470
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 472
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 422
    iput-wide v2, p0, Lcom/twitter/model/core/cp;->a:J

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/cp;->x:I

    .line 456
    const/16 v0, 0x80

    iput v0, p0, Lcom/twitter/model/core/cp;->I:I

    .line 460
    sget-object v0, Lcom/twitter/model/ads/AdvertiserType;->a:Lcom/twitter/model/ads/AdvertiserType;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->M:Lcom/twitter/model/ads/AdvertiserType;

    .line 463
    iput-wide v2, p0, Lcom/twitter/model/core/cp;->O:J

    .line 465
    sget-object v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;->a:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->Q:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    .line 473
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/cp;->a:J

    .line 474
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->b:Ljava/lang/String;

    .line 475
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->c:Ljava/lang/String;

    .line 476
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->d:Ljava/lang/String;

    .line 477
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->e:Ljava/lang/String;

    .line 478
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->f:Ljava/lang/String;

    .line 479
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->i:I

    iput v0, p0, Lcom/twitter/model/core/cp;->g:I

    .line 480
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    iput v0, p0, Lcom/twitter/model/core/cp;->h:I

    .line 481
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->i:Ljava/lang/String;

    .line 482
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->j:Z

    .line 483
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->k:Z

    .line 484
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->n:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->l:Z

    .line 485
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->o:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->m:Z

    .line 486
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->p:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->n:Z

    .line 487
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->o:Ljava/lang/String;

    .line 488
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->p:Lcom/twitter/util/collection/x;

    .line 489
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->q:Z

    .line 490
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->r:Lcom/twitter/model/profile/ExtendedProfile;

    .line 491
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->P:I

    iput v0, p0, Lcom/twitter/model/core/cp;->s:I

    .line 492
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->u:I

    iput v0, p0, Lcom/twitter/model/core/cp;->t:I

    .line 493
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->v:I

    iput v0, p0, Lcom/twitter/model/core/cp;->u:I

    .line 494
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->Q:J

    iput-wide v0, p0, Lcom/twitter/model/core/cp;->v:J

    .line 495
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->w:I

    iput v0, p0, Lcom/twitter/model/core/cp;->w:I

    .line 496
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->x:I

    iput v0, p0, Lcom/twitter/model/core/cp;->x:I

    .line 497
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->y:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->y:Z

    .line 498
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->z:J

    iput-wide v0, p0, Lcom/twitter/model/core/cp;->z:J

    .line 499
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->A:I

    iput v0, p0, Lcom/twitter/model/core/cp;->A:I

    .line 500
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->B:Lcqg;

    .line 501
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->C:J

    iput-wide v0, p0, Lcom/twitter/model/core/cp;->C:J

    .line 502
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->D:Lcom/twitter/model/core/bg;

    .line 503
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->E:Lcom/twitter/model/core/bg;

    .line 504
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->F:Lcom/twitter/model/search/TwitterUserMetadata;

    .line 505
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->G:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->H:Ljava/lang/String;

    .line 507
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    iput v0, p0, Lcom/twitter/model/core/cp;->I:I

    .line 508
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->I:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->J:Z

    .line 509
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->J:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->K:Z

    .line 510
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->K:I

    iput v0, p0, Lcom/twitter/model/core/cp;->L:I

    .line 511
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->M:Lcom/twitter/model/ads/AdvertiserType;

    .line 512
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->N:Lcom/twitter/model/timeline/aj;

    .line 513
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->P:Lcje;

    .line 514
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iput-object v0, p0, Lcom/twitter/model/core/cp;->Q:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    .line 515
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->O:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cp;->R:Z

    .line 516
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/twitter/model/core/cp;->g:I

    .line 568
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 524
    iput-wide p1, p0, Lcom/twitter/model/core/cp;->a:J

    .line 525
    return-object p0
.end method

.method public a(Lcje;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/twitter/model/core/cp;->P:Lcje;

    .line 797
    return-object p0
.end method

.method public a(Lcom/twitter/model/ads/AdvertiserType;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/twitter/model/core/cp;->M:Lcom/twitter/model/ads/AdvertiserType;

    .line 779
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/BusinessProfileState;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/twitter/model/core/cp;->Q:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    .line 803
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/twitter/model/core/cp;->D:Lcom/twitter/model/core/bg;

    .line 715
    return-object p0
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/twitter/model/core/cp;->r:Lcom/twitter/model/profile/ExtendedProfile;

    .line 637
    return-object p0
.end method

.method public a(Lcom/twitter/model/search/TwitterUserMetadata;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/twitter/model/core/cp;->F:Lcom/twitter/model/search/TwitterUserMetadata;

    .line 727
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/twitter/model/core/cp;->N:Lcom/twitter/model/timeline/aj;

    .line 785
    return-object p0
.end method

.method public a(Lcom/twitter/util/collection/x;)Lcom/twitter/model/core/cp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;)",
            "Lcom/twitter/model/core/cp;"
        }
    .end annotation

    .prologue
    .line 630
    iput-object p1, p0, Lcom/twitter/model/core/cp;->p:Lcom/twitter/util/collection/x;

    .line 631
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/twitter/model/core/cp;->B:Lcqg;

    .line 703
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/twitter/model/core/cp;->b:Ljava/lang/String;

    .line 531
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 590
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->j:Z

    .line 591
    return-object p0
.end method

.method protected aB_()Z
    .locals 2

    .prologue
    .line 819
    invoke-super {p0}, Lcom/twitter/util/object/f;->aB_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to build user with an invalid id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 821
    const/4 v0, 0x0

    .line 823
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 573
    iput p1, p0, Lcom/twitter/model/core/cp;->h:I

    .line 574
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 666
    iput-wide p1, p0, Lcom/twitter/model/core/cp;->v:J

    .line 667
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/twitter/model/core/cp;->E:Lcom/twitter/model/core/bg;

    .line 721
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 536
    iput-object p1, p0, Lcom/twitter/model/core/cp;->c:Ljava/lang/String;

    .line 537
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/core/cp;->d:Ljava/lang/String;

    .line 538
    return-object p0

    .line 537
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 600
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->k:Z

    .line 601
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    .line 814
    iget-wide v0, p0, Lcom/twitter/model/core/cp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/twitter/model/core/cp;->s:I

    .line 649
    return-object p0
.end method

.method public c(J)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 690
    iput-wide p1, p0, Lcom/twitter/model/core/cp;->z:J

    .line 691
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/twitter/model/core/cp;->d:Ljava/lang/String;

    .line 544
    return-object p0
.end method

.method public c(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->l:Z

    .line 607
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/twitter/model/core/cp;->i()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 654
    iput p1, p0, Lcom/twitter/model/core/cp;->t:I

    .line 655
    return-object p0
.end method

.method public d(J)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 708
    iput-wide p1, p0, Lcom/twitter/model/core/cp;->C:J

    .line 709
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 549
    if-eqz p1, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/twitter/model/core/cp;->e:Ljava/lang/String;

    .line 551
    return-object p0
.end method

.method public d(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 612
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->m:Z

    .line 613
    return-object p0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 519
    iget-wide v0, p0, Lcom/twitter/model/core/cp;->a:J

    return-wide v0
.end method

.method public e(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/twitter/model/core/cp;->u:I

    .line 661
    return-object p0
.end method

.method public e(J)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 790
    iput-wide p1, p0, Lcom/twitter/model/core/cp;->O:J

    .line 791
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 561
    if-eqz p1, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/twitter/model/core/cp;->f:Ljava/lang/String;

    .line 562
    return-object p0
.end method

.method public e(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 618
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->n:Z

    .line 619
    return-object p0
.end method

.method public f(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Lcom/twitter/model/core/cp;->w:I

    .line 673
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/twitter/model/core/cp;->i:Ljava/lang/String;

    .line 585
    return-object p0
.end method

.method public f(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 642
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->q:Z

    .line 643
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/twitter/model/core/cp;->k:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lcom/twitter/model/core/cp;->I:I

    return v0
.end method

.method public g(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/twitter/model/core/cp;->x:I

    .line 679
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 624
    if-eqz p1, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/twitter/model/core/cp;->o:Ljava/lang/String;

    .line 625
    return-object p0
.end method

.method public g(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 684
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->y:Z

    .line 685
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lcom/twitter/model/core/cp;->L:I

    return v0
.end method

.method public h(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 696
    iput p1, p0, Lcom/twitter/model/core/cp;->A:I

    .line 697
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcom/twitter/model/core/cp;->G:Ljava/lang/String;

    .line 733
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/core/cp;->H:Ljava/lang/String;

    .line 735
    return-object p0

    .line 733
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 756
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->J:Z

    .line 757
    return-object p0
.end method

.method protected i()Lcom/twitter/model/core/TwitterUser;
    .locals 2

    .prologue
    .line 829
    new-instance v0, Lcom/twitter/model/core/TwitterUser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/core/TwitterUser;-><init>(Lcom/twitter/model/core/cp;Lcom/twitter/model/core/co;)V

    return-object v0
.end method

.method public i(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 750
    iput p1, p0, Lcom/twitter/model/core/cp;->I:I

    .line 751
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/twitter/model/core/cp;->H:Ljava/lang/String;

    .line 741
    return-object p0
.end method

.method public i(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 762
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->K:Z

    .line 763
    return-object p0
.end method

.method public j(I)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 772
    iput p1, p0, Lcom/twitter/model/core/cp;->L:I

    .line 773
    return-object p0
.end method

.method public j(Z)Lcom/twitter/model/core/cp;
    .locals 0

    .prologue
    .line 808
    iput-boolean p1, p0, Lcom/twitter/model/core/cp;->R:Z

    .line 809
    return-object p0
.end method
