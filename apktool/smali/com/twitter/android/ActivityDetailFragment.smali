.class public Lcom/twitter/android/ActivityDetailFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/h;",
        "Lcti",
        "<",
        "Lcom/twitter/android/h;",
        ">;>;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Lcom/twitter/library/util/FriendshipCache;

.field private e:I

.field private f:I

.field private g:[I

.field private h:Z

.field private i:Lcom/twitter/android/widget/er;

.field private j:Lcom/twitter/android/xv;

.field private k:Lcom/twitter/android/vx;

.field private l:Z

.field private m:Lcom/twitter/android/vq;

.field private final n:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 98
    iput v0, p0, Lcom/twitter/android/ActivityDetailFragment;->e:I

    .line 99
    iput v0, p0, Lcom/twitter/android/ActivityDetailFragment;->f:I

    .line 119
    new-instance v0, Lcom/twitter/android/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/i;-><init>(Lcom/twitter/android/ActivityDetailFragment;)V

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->n:Lcom/twitter/android/ks;

    .line 126
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->o:Ljava/util/Set;

    .line 130
    new-instance v0, Lcom/twitter/android/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/j;-><init>(Lcom/twitter/android/ActivityDetailFragment;)V

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->p:Lcom/twitter/library/widget/e;

    .line 695
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ActivityDetailFragment;)Lcom/twitter/android/vq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->m:Lcom/twitter/android/vq;

    return-object v0
.end method

.method private static a(Lcom/twitter/android/xv;)Lcom/twitter/util/collection/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/xv;",
            ")",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 312
    invoke-virtual {p0}, Lcom/twitter/android/xv;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 317
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    packed-switch v0, :pswitch_data_0

    .line 690
    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    .line 651
    :pswitch_1
    const-string/jumbo p1, "favorited_you"

    goto :goto_0

    .line 654
    :pswitch_2
    const-string/jumbo p1, "favorited_retweet"

    goto :goto_0

    .line 657
    :pswitch_3
    const-string/jumbo p1, "favorited_mention"

    goto :goto_0

    .line 660
    :pswitch_4
    const-string/jumbo p1, "retweeted_you"

    goto :goto_0

    .line 663
    :pswitch_5
    const-string/jumbo p1, "retweeted_retweet"

    goto :goto_0

    .line 666
    :pswitch_6
    const-string/jumbo p1, "retweeted_mention"

    goto :goto_0

    .line 669
    :pswitch_7
    if-eqz p2, :cond_0

    const-string/jumbo p1, "followed_you"

    goto :goto_0

    .line 672
    :pswitch_8
    if-eqz p2, :cond_0

    const-string/jumbo p1, "joined_twitter"

    goto :goto_0

    .line 675
    :pswitch_9
    const-string/jumbo p1, "media_tagged_you"

    goto :goto_0

    .line 678
    :pswitch_a
    const-string/jumbo p1, "favorited_media_tag"

    goto :goto_0

    .line 681
    :pswitch_b
    const-string/jumbo p1, "retweeted_media_tag"

    goto :goto_0

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Landroid/view/View;J)V
    .locals 6

    .prologue
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    iget-object v0, v0, Lcom/twitter/android/xs;->c:Lcom/twitter/library/widget/BaseUserView;

    .line 523
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "screen_name"

    invoke-virtual {v0}, Lcom/twitter/library/widget/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 526
    const-string/jumbo v2, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v4, p0, Lcom/twitter/android/ActivityDetailFragment;->Z:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 531
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    const-string/jumbo v2, "friendship"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 535
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/ActivityDetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 536
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ActivityDetailFragment;Lcom/twitter/library/widget/UserView;J)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/library/widget/UserView;J)V

    return-void
.end method

.method private a(Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":::unfollow"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 632
    return-void
.end method

.method private a(Lcom/twitter/library/widget/UserView;J)V
    .locals 8

    .prologue
    .line 571
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v7

    .line 572
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v6

    .line 573
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->o:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 579
    invoke-direct {p0, v7}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 590
    :goto_0
    return-void

    .line 581
    :cond_1
    if-eqz v6, :cond_2

    .line 582
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 587
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 588
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    iget v0, v0, Lcom/twitter/android/xs;->f:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/Boolean;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->o:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/Boolean;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 610
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 611
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":::follow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 615
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 617
    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":::follow_back"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 618
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 620
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 640
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->m:Lcom/twitter/android/vq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "::stream::results"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 644
    :cond_0
    return-void
.end method

.method private m()Lcom/twitter/android/xv;
    .locals 7

    .prologue
    .line 274
    new-instance v0, Lcom/twitter/android/k;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0200b9

    iget-object v3, p0, Lcom/twitter/android/ActivityDetailFragment;->p:Lcom/twitter/library/widget/e;

    iget-object v4, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/twitter/android/ActivityDetailFragment;->h:Z

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/k;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZ)V

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    invoke-virtual {v1}, Lcom/twitter/android/xv;->getCount()I

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    invoke-static {v2}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/android/xv;)Lcom/twitter/util/collection/z;

    move-result-object v2

    .line 284
    if-nez v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 302
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0040

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a003f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0041

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, ":tweet:link:open_link"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->ah_()V

    .line 326
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/app/common/list/TwitterListFragment;->a(JJ)V

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/ActivityDetailFragment;->b(J)V

    .line 347
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->m:Lcom/twitter/android/vq;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/vq;->b(J)V

    .line 348
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 488
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->k:Lcom/twitter/android/vx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->k:Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 490
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    .line 492
    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {v1}, Lcom/twitter/app/common/list/w;->k()V

    .line 499
    :goto_2
    iget-boolean v0, p0, Lcom/twitter/android/ActivityDetailFragment;->l:Z

    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/twitter/android/ActivityDetailFragment;->n()V

    .line 502
    :cond_1
    return-void

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    new-instance v1, Lcia;

    invoke-direct {v1, p2}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    goto :goto_0

    .line 480
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->k:Lcom/twitter/android/vx;

    invoke-virtual {v0, p2}, Lcom/twitter/android/vx;->c(Landroid/database/Cursor;)V

    goto :goto_0

    .line 488
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 495
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/app/common/list/w;->l()V

    goto :goto_2

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->i:Lcom/twitter/android/widget/er;

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->i:Lcom/twitter/android/widget/er;

    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/er;->c(I)I

    move-result v0

    .line 545
    iget v1, p0, Lcom/twitter/android/ActivityDetailFragment;->e:I

    if-ne v0, v1, :cond_2

    .line 546
    invoke-direct {p0, p2, p4, p5}, Lcom/twitter/android/ActivityDetailFragment;->a(Landroid/view/View;J)V

    goto :goto_0

    .line 547
    :cond_2
    iget v1, p0, Lcom/twitter/android/ActivityDetailFragment;->f:I

    if-ne v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->k:Lcom/twitter/android/vx;

    invoke-virtual {v0, p3}, Lcom/twitter/android/vx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bb;

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget v1, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 551
    iget-object v1, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    const/16 v2, 0x10

    iput v2, v1, Lcom/twitter/model/core/Tweet;->j:I

    .line 553
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    invoke-static {v1}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/android/xv;)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_4

    .line 555
    iget-object v2, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    .line 557
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "tw"

    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 190
    const v0, 0x7f04001e

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    .line 191
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Z)V

    .line 386
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/twitter/android/ActivityDetailFragment;->g:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 388
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method protected ah_()V
    .locals 6

    .prologue
    .line 394
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ah_()V

    .line 395
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    .line 396
    iget-object v2, p0, Lcom/twitter/android/ActivityDetailFragment;->g:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 397
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->i:Lcom/twitter/android/widget/er;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    .line 208
    iget v0, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 211
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/android/ActivityDetailFragment;->m()Lcom/twitter/android/xv;

    move-result-object v3

    .line 212
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v0, v7, [Landroid/widget/BaseAdapter;

    aput-object v3, v0, v6

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;)V

    .line 214
    new-array v0, v7, [I

    aput v6, v0, v6

    .line 217
    const/4 v2, -0x1

    .line 262
    :goto_0
    iput-object v3, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    .line 263
    iput v6, p0, Lcom/twitter/android/ActivityDetailFragment;->e:I

    .line 264
    iput-object v4, p0, Lcom/twitter/android/ActivityDetailFragment;->k:Lcom/twitter/android/vx;

    .line 265
    iput v2, p0, Lcom/twitter/android/ActivityDetailFragment;->f:I

    .line 266
    iput-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->i:Lcom/twitter/android/widget/er;

    .line 267
    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->g:[I

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->i:Lcom/twitter/android/widget/er;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    return-void

    .line 229
    :pswitch_2
    invoke-direct {p0}, Lcom/twitter/android/ActivityDetailFragment;->m()Lcom/twitter/android/xv;

    move-result-object v8

    .line 230
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/x;->a(Landroid/content/Context;)Lcom/twitter/android/client/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/x;->a()Z

    move-result v2

    .line 232
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    .line 233
    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    const-string/jumbo v3, "tweet:::platform_photo_card:click"

    invoke-virtual {v0, v3}, Lcfz;->c(Ljava/lang/String;)Lcfz;

    move-result-object v0

    const-string/jumbo v3, "tweet:::platform_player_card:click"

    invoke-virtual {v0, v3}, Lcfz;->d(Ljava/lang/String;)Lcfz;

    move-result-object v0

    const-string/jumbo v3, "tweet"

    const-string/jumbo v9, "avatar"

    const-string/jumbo v10, "profile_click"

    invoke-static {v5, v3, v9, v10}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcfz;->a(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/ActivityDetailFragment;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcfz;->b(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Lcfx;

    move-result-object v0

    .line 240
    new-instance v3, Lcom/twitter/android/vu;

    invoke-direct {v3, p0, v5, v4, v0}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;)V

    .line 242
    new-instance v0, Lcom/twitter/android/vx;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 244
    iget-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->n:Lcom/twitter/android/ks;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vx;->b(Lcom/twitter/android/ks;)V

    .line 245
    new-instance v2, Lcom/twitter/android/widget/er;

    new-array v1, v11, [Landroid/widget/BaseAdapter;

    aput-object v0, v1, v6

    aput-object v8, v1, v7

    invoke-direct {v2, v1}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;)V

    .line 248
    new-array v1, v11, [I

    fill-array-data v1, :array_0

    move-object v4, v0

    move-object v3, v8

    move-object v0, v1

    move-object v1, v2

    move v2, v6

    move v6, v7

    .line 249
    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 248
    :array_0
    .array-data 4
        0x2
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 363
    :pswitch_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 364
    const-string/jumbo v0, "user_id"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 365
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "friendship"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string/jumbo v2, "friendship"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 368
    iget-object v3, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 369
    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/library/util/FriendshipCache;->a(JI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 370
    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 371
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->i:Lcom/twitter/android/widget/er;

    invoke-virtual {v0}, Lcom/twitter/android/widget/er;->notifyDataSetChanged()V

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 146
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "event_type"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    .line 150
    const-string/jumbo v1, "user_tag"

    invoke-virtual {v0, v1, v8, v9}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/ActivityDetailFragment;->b:J

    .line 151
    const-string/jumbo v1, "status_tag"

    invoke-virtual {v0, v1, v8, v9}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/ActivityDetailFragment;->c:J

    .line 152
    iput-boolean v4, p0, Lcom/twitter/android/ActivityDetailFragment;->l:Z

    .line 154
    if-eqz p1, :cond_2

    .line 155
    const-string/jumbo v0, "friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/FriendshipCache;

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 161
    :goto_0
    const-string/jumbo v0, "hide_action_button"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ActivityDetailFragment;->h:Z

    .line 175
    :cond_0
    :goto_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "connect"

    invoke-direct {p0, v1, v4}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 178
    return-void

    .line 159
    :cond_1
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo v1, "hide_action_button"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ActivityDetailFragment;->h:Z

    .line 164
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 165
    iget v0, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 166
    :cond_3
    iput-boolean v5, p0, Lcom/twitter/android/ActivityDetailFragment;->l:Z

    .line 168
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/twitter/android/ActivityDetailFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v5

    const-string/jumbo v0, ":::impression"

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 409
    packed-switch p1, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 411
    :pswitch_1
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v4, Lcom/twitter/library/provider/di;->o:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcev;->a:[Ljava/lang/String;

    const-string/jumbo v4, "user_groups_tag=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/android/ActivityDetailFragment;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "_id ASC"

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/android/bu;->a(Z)Lcom/twitter/android/bu;

    move-result-object v0

    goto :goto_0

    .line 423
    :pswitch_2
    iget v1, p0, Lcom/twitter/android/ActivityDetailFragment;->a:I

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    move-object v2, v0

    .line 456
    :goto_1
    if-eqz v2, :cond_0

    .line 457
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcer;->a:[Ljava/lang/String;

    const-string/jumbo v4, "status_groups_tag=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/android/ActivityDetailFragment;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "_id ASC"

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :pswitch_4
    sget-object v1, Lcom/twitter/library/provider/df;->o:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 437
    :pswitch_5
    sget-object v1, Lcom/twitter/library/provider/df;->p:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ActivityDetailFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 506
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 519
    :goto_0
    :pswitch_0
    return-void

    .line 508
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->j:Lcom/twitter/android/xv;

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    goto :goto_0

    .line 512
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->k:Lcom/twitter/android/vx;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vx;->a(Lcie;)Lcie;

    goto :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    const-string/jumbo v0, "hide_action_button"

    iget-boolean v1, p0, Lcom/twitter/android/ActivityDetailFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "friendship_cache"

    iget-object v1, p0, Lcom/twitter/android/ActivityDetailFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 357
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 330
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 333
    if-eqz v0, :cond_0

    .line 334
    new-instance v4, Lbpu;

    iget-object v5, p0, Lcom/twitter/android/ActivityDetailFragment;->a_:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v0, v6}, Lbpu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JZ)V

    invoke-virtual {p0, v4, v7, v7}, Lcom/twitter/android/ActivityDetailFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 336
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 338
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/twitter/android/ActivityDetailFragment;->b(J)V

    .line 339
    iget-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->m:Lcom/twitter/android/vq;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/vq;->b(J)V

    .line 340
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onStop()V

    .line 341
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    new-instance v0, Lcom/twitter/android/vr;

    invoke-direct {v0}, Lcom/twitter/android/vr;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/ActivityDetailFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/ActivityDetailFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/vr;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)Lcom/twitter/android/vq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ActivityDetailFragment;->m:Lcom/twitter/android/vq;

    .line 185
    return-void
.end method
