.class public Lcom/twitter/android/TweetActivity;
.super Lcom/twitter/android/ActivityWithProgress;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Latm;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/library/media/util/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/ActivityWithProgress;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Latm;",
        "Lcom/twitter/app/common/base/m;",
        "Lcom/twitter/library/media/util/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/twitter/model/timeline/aj;

.field private D:Lasv;

.field private E:Latn;

.field c:Lcom/twitter/library/client/Session;

.field d:Lcom/twitter/model/core/Tweet;

.field e:Laso;

.field f:Lcom/twitter/library/service/z;

.field private final g:Larq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larq",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ae;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Landroid/net/Uri;

.field private y:Lcom/twitter/model/core/Tweet;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Lcom/twitter/android/ActivityWithProgress;-><init>()V

    .line 216
    new-instance v0, Lcom/twitter/android/moments/ui/guide/ai;

    const/16 v1, 0x6a

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/moments/ui/guide/ai;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->g:Larq;

    .line 238
    iput-boolean v2, p0, Lcom/twitter/android/TweetActivity;->u:Z

    .line 239
    iput-boolean v2, p0, Lcom/twitter/android/TweetActivity;->v:Z

    .line 240
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/TweetActivity;->w:J

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TweetActivity;->B:Z

    .line 1503
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    return-object p1
.end method

.method private a(JLjava/util/List;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    new-instance v1, Lbnh;

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    move-object v2, p0

    move-wide v4, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lbnh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLjava/util/List;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 823
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetActivity;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method private a(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 6

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    const v1, 0x7f13076b

    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_0

    .line 1075
    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v2, :cond_1

    .line 1076
    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v2, v3}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v2

    .line 1078
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcsd;->a(Ljava/util/List;J)Z

    move-result v0

    .line 1082
    :goto_0
    invoke-virtual {v1, v0}, Lbfd;->b(Z)Lbfd;

    .line 1085
    :cond_0
    return-void

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0, p2}, Lcom/twitter/android/TweetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/twitter/android/TweetActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/twitter/android/ts;

    invoke-direct {v1, p0, p1, p4}, Lcom/twitter/android/ts;-><init>(Lcom/twitter/android/TweetActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 543
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:notification_landing"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, ":impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 546
    iput-boolean v5, p0, Lcom/twitter/android/TweetActivity;->u:Z

    .line 547
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    const v1, 0x7f130707

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 551
    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    const v0, 0x7f130706

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 555
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 556
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetActivity;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/TweetActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->s()V

    return-void
.end method

.method private b(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 576
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/android/TweetActivity;->c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v1}, Lasv;->aI_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Z)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v1}, Lasv;->m()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a([I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v1}, Lasv;->k()V

    .line 584
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 585
    return-void
.end method

.method private static b(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1130
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    const-string/jumbo v1, "status_groups_retweets_view"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    sget-object v0, Lcer;->b:[Ljava/lang/String;

    .line 1141
    :goto_0
    return-object v0

    .line 1138
    :cond_0
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "activity.uri"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Partial content requested"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 1141
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/TweetActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/drafts/d;
    .locals 4

    .prologue
    .line 1361
    new-instance v0, Lcom/twitter/model/drafts/e;

    invoke-direct {v0}, Lcom/twitter/model/drafts/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v1}, Lasv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v1}, Lasv;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Lcqg;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/drafts/e;->b(J)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-static {}, Lbvu;->a()Lbvu;

    move-result-object v1

    invoke-virtual {v1}, Lbvu;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Z)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/TweetActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/twitter/model/core/Tweet;)V
    .locals 9

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->n:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/android/TweetActivity;->o:I

    iget v5, p0, Lcom/twitter/android/TweetActivity;->q:I

    iget v6, p0, Lcom/twitter/android/TweetActivity;->r:I

    iget-object v7, p0, Lcom/twitter/android/TweetActivity;->s:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/twitter/android/TweetActivity;->u:Z

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Laso;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 1398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/TweetActivity;->A:Z

    .line 1399
    iput-object p1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    .line 1400
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1401
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lasv;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1402
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->i()V

    .line 1403
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/TweetActivity;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 434
    const-string/jumbo v0, "vit_show_push_notif_context_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iput-boolean v1, p0, Lcom/twitter/android/TweetActivity;->u:Z

    .line 476
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 441
    invoke-static {v3}, Lcom/twitter/android/util/bv;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-static {v4}, Lcom/twitter/android/util/bv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iput-boolean v1, p0, Lcom/twitter/android/TweetActivity;->u:Z

    goto :goto_0

    .line 446
    :cond_1
    const v0, 0x7f1306c5

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    .line 448
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 471
    iput-boolean v1, p0, Lcom/twitter/android/TweetActivity;->u:Z

    .line 472
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 448
    :sswitch_0
    const-string/jumbo v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 450
    :pswitch_0
    const-string/jumbo v0, "vit_retweet_spike"

    const v1, 0x7f0a096e

    const v2, 0x7f0205c4

    const/16 v3, 0xc

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/TweetActivity;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 457
    :pswitch_1
    const-string/jumbo v0, "vit_favorite_spike"

    const v1, 0x7f0a0961

    const v2, 0x7f0205bd

    const/16 v3, 0xb

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/TweetActivity;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 463
    :pswitch_2
    invoke-static {v3}, Lcom/twitter/android/util/bv;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/TweetActivity;->w:J

    .line 464
    iget-wide v0, p0, Lcom/twitter/android/TweetActivity;->w:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 465
    iput-boolean v2, p0, Lcom/twitter/android/TweetActivity;->u:Z

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 448
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/twitter/android/TweetActivity;)Larq;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->g:Larq;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 516
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 517
    iput-boolean v4, p0, Lcom/twitter/android/TweetActivity;->u:Z

    .line 536
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string/jumbo v0, "vit_tweet_embedded"

    const v1, 0x7f0a096f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    iget-object v3, v3, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/TweetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020950

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/TweetActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/twitter/android/tt;

    invoke-direct {v1, p0}, Lcom/twitter/android/tt;-><init>(Lcom/twitter/android/TweetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 597
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v0}, Lasv;->f()V

    .line 599
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1004
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v3}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "block_dialog"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "block"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1006
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->l()V

    .line 1007
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 1010
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v6, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1013
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1017
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->u:J

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TweetActivity;->A:Z

    .line 1022
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_6

    .line 1027
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1028
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1030
    const-string/jumbo v3, "twitter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1032
    :try_start_0
    const-string/jumbo v0, "status_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_2

    .line 1034
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1038
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 1039
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->r()V

    goto :goto_0

    .line 1041
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    .line 1042
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1043
    iget-wide v0, p0, Lcom/twitter/android/TweetActivity;->w:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1044
    iget-wide v0, p0, Lcom/twitter/android/TweetActivity;->w:J

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->x:Landroid/net/Uri;

    .line 1046
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1052
    :cond_4
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.twitter.android.statuses"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    .line 1054
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto/16 :goto_0

    .line 1056
    :cond_5
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->r()V

    goto/16 :goto_0

    .line 1059
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->r()V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1065
    const v0, 0x7f0a08cc

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1066
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    .line 1067
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1340
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 1343
    const v0, 0x7f0a08cc

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1358
    :goto_0
    return-void

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->u_()V

    .line 1348
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetActivity;->c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 1349
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-static {v1, v2, v0}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)Ljava/lang/String;

    .line 1350
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v1}, Laso;->r()V

    .line 1352
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1353
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "tweet:composition:::send_reply"

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 1356
    sget-object v1, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, Lcom/twitter/android/composer/bi;->a(JLcom/twitter/android/composer/ComposerType;Ljava/util/List;)V

    .line 1357
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v0}, Lasv;->k()V

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1375
    new-instance v0, Lbmu;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v0, p0, v1}, Lbmu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v2, v3}, Lbmu;->a(J)Lbmw;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1379
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1382
    new-instance v0, Lbmv;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v0, p0, v1}, Lbmv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v2, v3}, Lbmv;->a(J)Lbmw;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1386
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    .line 1406
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->x()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/TweetActivity;->B:Z

    .line 1409
    const-string/jumbo v0, "tweet_blocked_by_author_fragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/TweetBlockedByAuthorFragment;

    .line 1411
    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Lcom/twitter/android/TweetBlockedByAuthorFragment;

    invoke-direct {v0}, Lcom/twitter/android/TweetBlockedByAuthorFragment;-><init>()V

    .line 1413
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1414
    const v3, 0x7f130134

    const-string/jumbo v4, "tweet_blocked_by_author_fragment"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1415
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1417
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->x()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1418
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1419
    return-void
.end method

.method private x()Lcom/twitter/app/common/base/BaseFragment;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    return-object v0
.end method

.method private y()Lcom/twitter/app/common/base/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ":",
            "Laso;",
            ">()TF;"
        }
    .end annotation

    .prologue
    .line 1427
    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    new-instance v0, Lcom/twitter/android/TweetFragment2;

    invoke-direct {v0}, Lcom/twitter/android/TweetFragment2;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    .line 1430
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/TweetFragment;

    invoke-direct {v0}, Lcom/twitter/android/TweetFragment;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1435
    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string/jumbo v0, "urt_conv:focal:complete"

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->L()Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->i()V

    .line 1438
    const-string/jumbo v0, "urt_conv:complete"

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->L()Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->i()V

    .line 1446
    :goto_0
    return-void

    .line 1441
    :cond_0
    const-string/jumbo v0, "tweet:focal:complete"

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->L()Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->i()V

    .line 1443
    const-string/jumbo v0, "tweet:complete"

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->L()Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->i()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Latq;
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Lass;->c()Lasu;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/l;->q()Lcom/twitter/app/common/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasu;->a(Lcom/twitter/app/common/app/l;)Lasu;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/tweetdetails/internal/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/tweetdetails/internal/g;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/inject/u;)V

    invoke-virtual {v0, v1}, Lasu;->a(Lcom/twitter/app/tweetdetails/internal/g;)Lasu;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/tweetdetails/internal/a;

    invoke-direct {v1}, Lcom/twitter/app/tweetdetails/internal/a;-><init>()V

    invoke-virtual {v0, v1}, Lasu;->a(Lcom/twitter/app/tweetdetails/internal/a;)Lasu;

    move-result-object v0

    invoke-virtual {v0}, Lasu;->a()Latq;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 258
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, v2}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 260
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 262
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;
    .locals 6

    .prologue
    .line 387
    const-string/jumbo v2, "reply_composition"

    sget-object v3, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->p:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 391
    new-instance v0, Latr;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->T()Lcom/twitter/app/common/base/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/TweetActivity;->p:Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Latr;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;Landroid/os/Bundle;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;)V

    .line 393
    invoke-virtual {v0}, Latr;->e()Lasv;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    .line 394
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    new-instance v2, Lcom/twitter/android/tr;

    invoke-direct {v2, p0}, Lcom/twitter/android/tr;-><init>(Lcom/twitter/android/TweetActivity;)V

    invoke-interface {v1, v2}, Lasv;->a(Lata;)V

    .line 430
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 929
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 930
    packed-switch p2, :pswitch_data_0

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 932
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetActivity;->c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 935
    new-instance v1, Lcom/twitter/android/composer/by;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v1, v2, v3, v0, v6}, Lcom/twitter/android/composer/by;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Z)V

    .line 937
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/by;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 938
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->J:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 939
    invoke-virtual {p0, v6}, Lcom/twitter/android/TweetActivity;->setResult(I)V

    .line 940
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v6

    const-string/jumbo v2, "composition"

    aput-object v2, v1, v8

    const-string/jumbo v2, "cancel_reply_sheet"

    aput-object v2, v1, v4

    const-string/jumbo v2, "save_draft"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 942
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto :goto_0

    .line 943
    :cond_1
    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    .line 944
    invoke-virtual {p0, v6}, Lcom/twitter/android/TweetActivity;->setResult(I)V

    .line 945
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v6

    const-string/jumbo v2, "composition"

    aput-object v2, v1, v8

    const-string/jumbo v2, "cancel_reply_sheet"

    aput-object v2, v1, v4

    const-string/jumbo v2, "dont_save"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 947
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto/16 :goto_0

    .line 952
    :pswitch_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const v1, 0x7f13076b

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbfd;->b(Z)Lbfd;

    .line 955
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v2, v2, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v2}, Lcrz;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/TweetActivity;->a(JLjava/util/List;Ljava/util/Set;)V

    .line 958
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "tweet::tweet:remove_my_media_tag:click"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 964
    :pswitch_2
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 965
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "tweet"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v8

    aput-object v0, v2, v4

    const-string/jumbo v0, "mute_dialog"

    aput-object v0, v2, v7

    const/4 v0, 0x4

    const-string/jumbo v3, "mute_user"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 967
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->u()V

    goto/16 :goto_0

    .line 969
    :cond_2
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "tweet"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v8

    aput-object v0, v2, v4

    const-string/jumbo v0, "mute_dialog"

    aput-object v0, v2, v7

    const/4 v0, 0x4

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 975
    :pswitch_3
    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    .line 976
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->j()V

    goto/16 :goto_0

    .line 978
    :cond_3
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "tweet"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v8

    aput-object v0, v2, v4

    const-string/jumbo v0, "block_dialog"

    aput-object v0, v2, v7

    const/4 v0, 0x4

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 984
    :pswitch_4
    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    .line 985
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "tweet"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v8

    aput-object v0, v2, v4

    const-string/jumbo v0, "unblock_dialog"

    aput-object v0, v2, v7

    const/4 v0, 0x4

    const-string/jumbo v3, "unblock"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 987
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v6, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    invoke-virtual {p0, v1, v9}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto/16 :goto_0

    .line 991
    :cond_4
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "tweet"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v8

    aput-object v0, v2, v4

    const-string/jumbo v0, "unblock_dialog"

    aput-object v0, v2, v7

    const/4 v0, 0x4

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 930
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1391
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1392
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 9
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
    const/4 v0, 0x0

    const v8, 0x7f0a08cc

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1148
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v1

    if-nez v1, :cond_7

    .line 1149
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/TweetActivity;->A:Z

    if-eqz v1, :cond_6

    .line 1151
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    sget-object v1, Lcdm;->a:Lcdm;

    invoke-virtual {v1, p2}, Lcdm;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/bf;

    move-result-object v1

    .line 1153
    iget-wide v2, v1, Lcom/twitter/model/core/bf;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/twitter/model/core/bf;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1154
    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    const-string/jumbo v3, "tweet.statusId"

    iget-wide v4, v1, Lcom/twitter/model/core/bf;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "tweet.groupType"

    iget v4, v1, Lcom/twitter/model/core/bf;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "tweet.content"

    iget-object v1, v1, Lcom/twitter/model/core/bf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    const-string/jumbo v2, "activity.uri"

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "UserId of tweet is 0 and UserName is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    .line 1164
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 1165
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->C:Lcom/twitter/model/timeline/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/bf;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/core/bf;

    .line 1166
    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 1167
    invoke-direct {p0, v0}, Lcom/twitter/android/TweetActivity;->d(Lcom/twitter/model/core/Tweet;)V

    .line 1214
    :cond_2
    :goto_1
    return-void

    .line 1169
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/TweetActivity;->l:Z

    if-nez v0, :cond_4

    .line 1170
    new-instance v0, Lbog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-direct {v0, p0, v1, v2, v3}, Lbog;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {p0, v0, v7}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1171
    iput-boolean v6, p0, Lcom/twitter/android/TweetActivity;->l:Z

    goto :goto_1

    .line 1173
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_5

    .line 1175
    invoke-static {p0, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1176
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto :goto_1

    .line 1178
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetActivity;->d(Lcom/twitter/model/core/Tweet;)V

    goto :goto_1

    .line 1185
    :cond_6
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    sget-object v0, Lcdm;->a:Lcdm;

    invoke-virtual {v0, p2}, Lcdm;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->C:Lcom/twitter/model/timeline/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/bf;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    .line 1189
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Laso;->b(Lcom/twitter/model/core/Tweet;)V

    goto :goto_1

    .line 1194
    :cond_7
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1195
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1196
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, p2}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    .line 1197
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->f()V

    goto :goto_1

    .line 1199
    :cond_8
    iget-boolean v0, p0, Lcom/twitter/android/TweetActivity;->v:Z

    if-nez v0, :cond_9

    .line 1200
    iput-boolean v6, p0, Lcom/twitter/android/TweetActivity;->v:Z

    .line 1201
    new-instance v0, Lbog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->x:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-direct {v0, p0, v1, v2, v3}, Lbog;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1203
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:notification_landing:vit_tweet_embedded::loading"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 1206
    :cond_9
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:notification_landing:vit_tweet_embedded::error"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1208
    invoke-static {p0, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1210
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f0a08cc

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1223
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->a(Lcom/twitter/library/service/x;I)V

    .line 1224
    iget-boolean v0, p0, Lcom/twitter/android/TweetActivity;->t:Z

    if-nez v0, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1228
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1230
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1231
    iget-boolean v0, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-nez v0, :cond_3

    .line 1232
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->x()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1236
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "tweet_blocked_by_author_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/TweetBlockedByAuthorFragment;

    .line 1239
    if-eqz v0, :cond_2

    .line 1240
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1242
    :cond_2
    iput-boolean v6, p0, Lcom/twitter/android/TweetActivity;->B:Z

    .line 1244
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v7, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 1245
    :cond_4
    const/16 v1, 0x88

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1246
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->w()V

    goto :goto_0

    .line 1249
    :cond_5
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1251
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto :goto_0

    .line 1256
    :pswitch_1
    check-cast p1, Lbnh;

    .line 1257
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {p1}, Lbnh;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1259
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1260
    const v0, 0x7f0a04f2

    .line 1265
    :goto_1
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1262
    :cond_6
    const v0, 0x7f0a04f1

    .line 1263
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    const v2, 0x7f13076b

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbfd;->b(Z)Lbfd;

    goto :goto_1

    .line 1270
    :pswitch_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto/16 :goto_0

    .line 1276
    :pswitch_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->m:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lcom/twitter/model/core/p;->b(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->m:I

    .line 1279
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto/16 :goto_0

    .line 1284
    :pswitch_4
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto/16 :goto_0

    .line 1290
    :pswitch_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v1, v2}, Lcom/twitter/model/core/p;->b(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->m:I

    .line 1293
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto/16 :goto_0

    .line 1298
    :pswitch_6
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1299
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto/16 :goto_0

    .line 1301
    :cond_7
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:notification_landing:vit_tweet_embedded::error"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1303
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1305
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto/16 :goto_0

    .line 1228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/model/core/Tweet;)V

    .line 563
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 2

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 614
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v0, v0, Lcom/twitter/model/core/Tweet;->R:I

    .line 615
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 616
    const v1, 0x7f140024

    invoke-interface {p1, v1}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 617
    const v1, 0x7f14000b

    invoke-interface {p1, v1}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 618
    const v1, 0x7f140021

    invoke-interface {p1, v1}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 619
    invoke-static {v0}, Lcom/twitter/model/core/cx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const v1, 0x7f14001c

    invoke-interface {p1, v1}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 622
    :cond_0
    invoke-static {v0}, Lcom/twitter/model/core/cx;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    const v1, 0x7f140002

    invoke-interface {p1, v1}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 625
    :cond_1
    invoke-static {v0}, Lcom/twitter/model/core/cx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    const v0, 0x7f140025

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 628
    :cond_2
    invoke-static {p0}, Lcom/twitter/android/moments/ui/maker/an;->a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/maker/an;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    const/high16 v0, 0x7f140000

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 634
    :cond_3
    const v0, 0x7f140008

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 636
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 726
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 727
    const v1, 0x7f130034

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v0}, Lasv;->aI_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->c()V

    .line 817
    :cond_0
    :goto_0
    return v6

    .line 733
    :cond_1
    const v1, 0x7f13076b

    if-ne v0, v1, :cond_3

    .line 734
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v10}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a069e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 817
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcvr;)Z

    move-result v6

    goto :goto_0

    .line 741
    :cond_3
    const v1, 0x7f130733

    if-ne v0, v1, :cond_4

    .line 742
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v0}, Laso;->D()V

    goto :goto_1

    .line 743
    :cond_4
    const v1, 0x7f130758

    if-ne v0, v1, :cond_6

    .line 744
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v0, v0, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v0

    .line 746
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v8

    .line 747
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    .line 748
    if-eqz v0, :cond_5

    .line 749
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v6

    aput-object v8, v1, v10

    const-string/jumbo v2, "unmute_dialog"

    aput-object v2, v1, v3

    const-string/jumbo v2, "open"

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 751
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v6

    aput-object v8, v1, v10

    const-string/jumbo v2, "unmute_dialog"

    aput-object v2, v1, v3

    const-string/jumbo v2, "unmute_user"

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 753
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->v()V

    goto/16 :goto_0

    .line 755
    :cond_5
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "tweet::tweet:mute_dialog:open"

    aput-object v4, v2, v7

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 757
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v2, v0, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v6

    aput-object v8, v1, v10

    const-string/jumbo v2, "mute_dialog"

    aput-object v2, v1, v3

    const-string/jumbo v2, "mute_user"

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 761
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->u()V

    goto/16 :goto_0

    .line 765
    :cond_6
    const v1, 0x7f130726

    if-ne v0, v1, :cond_8

    .line 766
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v0, v0, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v1

    .line 768
    if-eqz v0, :cond_7

    .line 769
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "tweet"

    aput-object v4, v2, v7

    const/4 v4, 0x0

    aput-object v4, v2, v6

    aput-object v1, v2, v10

    const-string/jumbo v1, "unblock_dialog"

    aput-object v1, v2, v3

    const-string/jumbo v1, "impression"

    aput-object v1, v2, v11

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 771
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/util/bf;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_1

    .line 774
    :cond_7
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "tweet"

    aput-object v4, v2, v7

    const/4 v4, 0x0

    aput-object v4, v2, v6

    aput-object v1, v2, v10

    const-string/jumbo v1, "block_dialog"

    aput-object v1, v2, v3

    const-string/jumbo v1, "impression"

    aput-object v1, v2, v11

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 776
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/view/ab;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {p0, v0, v11, v1}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_1

    .line 779
    :cond_8
    const v1, 0x7f130769

    if-ne v0, v1, :cond_9

    .line 780
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->E:Latn;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Latn;->a(Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_0

    .line 782
    :cond_9
    const v1, 0x7f13072f

    if-ne v0, v1, :cond_a

    .line 783
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "link"

    aput-object v2, v1, v3

    const-string/jumbo v2, "copy"

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 785
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 786
    const v0, 0x7f0a021a

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 788
    :cond_a
    const v1, 0x7f13075f

    if-ne v0, v1, :cond_d

    .line 789
    new-instance v2, Lcom/twitter/android/mc;

    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->x()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->J:Lcom/twitter/library/client/az;

    new-instance v4, Lcom/twitter/android/tu;

    invoke-direct {v4, p0}, Lcom/twitter/android/tu;-><init>(Lcom/twitter/android/TweetActivity;)V

    invoke-direct {v2, v0, p0, v1, v4}, Lcom/twitter/android/mc;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/az;Lcom/twitter/android/mf;)V

    .line 796
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/Tweet;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v6

    .line 797
    :goto_2
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "tweet"

    aput-object v0, v5, v7

    const/4 v0, 0x0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    const-string/jumbo v0, ""

    aput-object v0, v5, v3

    if-eqz v1, :cond_c

    const-string/jumbo v0, "pin"

    :goto_3
    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 800
    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/twitter/android/mc;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    goto/16 :goto_1

    :cond_b
    move v1, v7

    .line 796
    goto :goto_2

    .line 797
    :cond_c
    const-string/jumbo v0, "unpin"

    goto :goto_3

    .line 801
    :cond_d
    const v1, 0x7f130724

    if-ne v0, v1, :cond_2

    .line 802
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->g:Larq;

    new-instance v1, Lcom/twitter/android/tv;

    invoke-direct {v1, p0}, Lcom/twitter/android/tv;-><init>(Lcom/twitter/android/TweetActivity;)V

    invoke-virtual {v0, v1}, Larq;->a(Lart;)V

    .line 814
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->g:Larq;

    new-instance v1, Lcom/twitter/android/moments/ui/guide/ae;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/moments/ui/guide/ae;-><init>(J)V

    invoke-virtual {v0, v1}, Larq;->c(Larm;)V

    goto/16 :goto_1
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 642
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v5

    .line 643
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    .line 645
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 646
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v8, v0, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    move v0, v1

    .line 647
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v3, v3, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v3}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 649
    :goto_1
    const v8, 0x7f130733

    invoke-virtual {v5, v8}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v8

    .line 650
    if-eqz v8, :cond_0

    .line 651
    iget-boolean v9, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/twitter/android/TweetActivity;->A:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v9, v6, v7}, Lcga;->a(Lcom/twitter/model/core/Tweet;J)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 653
    invoke-virtual {v8, v1}, Lbfd;->b(Z)Lbfd;

    .line 659
    :cond_0
    :goto_2
    const v6, 0x7f13075f

    invoke-virtual {v5, v6}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v6

    .line 660
    if-eqz v6, :cond_1

    .line 661
    if-eqz v4, :cond_a

    iget-object v7, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v7, v4}, Lcom/twitter/model/core/Tweet;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v1

    .line 662
    :goto_3
    invoke-virtual {v6, v1}, Lbfd;->f(I)Lbfd;

    .line 663
    if-eqz v4, :cond_b

    const v4, 0x7f0a08ed

    :goto_4
    invoke-virtual {v6, v4}, Lbfd;->d(I)Lbfd;

    .line 664
    iget-boolean v4, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-eqz v4, :cond_c

    if-nez v0, :cond_c

    move v4, v1

    :goto_5
    invoke-virtual {v6, v4}, Lbfd;->b(Z)Lbfd;

    .line 667
    :cond_1
    const v4, 0x7f130758

    invoke-virtual {v5, v4}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v6

    .line 668
    if-eqz v6, :cond_2

    .line 669
    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Lbfd;->f(I)Lbfd;

    .line 671
    iget-object v4, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v4}, Lcom/twitter/android/util/bf;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v4

    .line 672
    iget-boolean v7, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    if-nez v3, :cond_f

    .line 673
    iget-object v4, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget v4, v4, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v4}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 674
    :goto_6
    if-eqz v4, :cond_e

    .line 675
    const v4, 0x7f0a08e5

    invoke-virtual {p0, v4}, Lcom/twitter/android/TweetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbfd;->a(Ljava/lang/CharSequence;)Lbfd;

    .line 679
    :goto_7
    invoke-virtual {v6, v1}, Lbfd;->b(Z)Lbfd;

    .line 685
    :cond_2
    :goto_8
    const v4, 0x7f130726

    invoke-virtual {v5, v4}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_3

    .line 687
    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lbfd;->f(I)Lbfd;

    .line 688
    if-eqz v3, :cond_10

    const v3, 0x7f0a0933

    :goto_9
    invoke-virtual {v4, v3}, Lbfd;->d(I)Lbfd;

    .line 689
    if-eqz v0, :cond_11

    iget-boolean v3, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-eqz v3, :cond_11

    move v3, v1

    :goto_a
    invoke-virtual {v4, v3}, Lbfd;->b(Z)Lbfd;

    .line 692
    :cond_3
    const v3, 0x7f130769

    invoke-virtual {v5, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v4

    .line 693
    if-eqz v4, :cond_4

    .line 694
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lbfd;->f(I)Lbfd;

    .line 695
    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    .line 696
    :goto_b
    if-eqz v3, :cond_13

    const v3, 0x7f0a06a1

    :goto_c
    invoke-virtual {v4, v3}, Lbfd;->d(I)Lbfd;

    .line 697
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-eqz v0, :cond_14

    :goto_d
    invoke-virtual {v4, v1}, Lbfd;->b(Z)Lbfd;

    .line 700
    :cond_4
    invoke-direct {p0, v5}, Lcom/twitter/android/TweetActivity;->a(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 702
    const v0, 0x7f130771

    invoke-virtual {v5, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_5

    .line 704
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbfd;->f(I)Lbfd;

    .line 707
    :cond_5
    const v0, 0x7f13072f

    invoke-virtual {v5, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_6

    .line 709
    iget-boolean v1, p0, Lcom/twitter/android/TweetActivity;->B:Z

    invoke-virtual {v0, v1}, Lbfd;->b(Z)Lbfd;

    .line 711
    :cond_6
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    return v0

    :cond_7
    move v0, v2

    .line 646
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 647
    goto/16 :goto_1

    .line 655
    :cond_9
    invoke-virtual {v8, v2}, Lbfd;->b(Z)Lbfd;

    goto/16 :goto_2

    :cond_a
    move v4, v2

    .line 661
    goto/16 :goto_3

    .line 663
    :cond_b
    const v4, 0x7f0a0616

    goto/16 :goto_4

    :cond_c
    move v4, v2

    .line 664
    goto/16 :goto_5

    :cond_d
    move v4, v2

    .line 673
    goto/16 :goto_6

    .line 677
    :cond_e
    const v4, 0x7f0a053d

    invoke-virtual {p0, v4}, Lcom/twitter/android/TweetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbfd;->a(Ljava/lang/CharSequence;)Lbfd;

    goto/16 :goto_7

    .line 681
    :cond_f
    invoke-virtual {v6, v2}, Lbfd;->b(Z)Lbfd;

    goto/16 :goto_8

    .line 688
    :cond_10
    const v3, 0x7f0a00ab

    goto/16 :goto_9

    :cond_11
    move v3, v2

    .line 689
    goto/16 :goto_a

    :cond_12
    move v3, v2

    .line 695
    goto :goto_b

    .line 696
    :cond_13
    const v3, 0x7f0a06a0

    goto :goto_c

    :cond_14
    move v1, v2

    .line 697
    goto :goto_d
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetActivity;->a(Lcom/twitter/app/common/inject/u;)Latq;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 268
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 270
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 271
    iput-boolean v9, p0, Lcom/twitter/android/TweetActivity;->t:Z

    .line 272
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->z()V

    .line 273
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 275
    const v0, 0x7f13032b

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/tp;

    invoke-direct {v1, p0}, Lcom/twitter/android/tp;-><init>(Lcom/twitter/android/TweetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->n:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "reason_icon_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetActivity;->o:I

    .line 290
    const-string/jumbo v0, "tw_scribe_content"

    sget-object v1, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->C:Lcom/twitter/model/timeline/aj;

    .line 292
    const-string/jumbo v0, "scribe_item"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 293
    const-string/jumbo v1, "social_context_type"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/TweetActivity;->q:I

    .line 294
    const-string/jumbo v1, "social_context_user_count"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/TweetActivity;->r:I

    .line 295
    const-string/jumbo v1, "social_context_user_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->s:Ljava/lang/String;

    .line 296
    const-string/jumbo v1, "association"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 298
    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 299
    const-string/jumbo v3, "tag"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 300
    if-eq v1, v6, :cond_0

    .line 301
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    .line 302
    const-string/jumbo v3, "status_groups_type=? AND status_groups_tag=?"

    iput-object v3, p0, Lcom/twitter/android/TweetActivity;->j:Ljava/lang/String;

    .line 303
    new-array v3, v10, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    iput-object v3, p0, Lcom/twitter/android/TweetActivity;->k:[Ljava/lang/String;

    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 311
    const-string/jumbo v1, "tweet_fragment"

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/BaseFragment;

    .line 312
    if-nez v1, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->y()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    .line 314
    const v5, 0x7f130134

    const-string/jumbo v6, "tweet_fragment"

    invoke-virtual {v4, v5, v1, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 316
    new-instance v5, Lcom/twitter/app/common/base/h;

    invoke-virtual {v1}, Lcom/twitter/app/common/base/BaseFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/app/common/base/h;-><init>(Lcom/twitter/app/common/base/g;)V

    const-string/jumbo v6, "source_association"

    iget-object v7, p0, Lcom/twitter/android/TweetActivity;->m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v5

    .line 318
    const-string/jumbo v6, "timeline_moment"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 319
    if-eqz v6, :cond_1

    .line 320
    const-string/jumbo v7, "timeline_moment"

    invoke-virtual {v5, v7, v6}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/twitter/app/common/base/h;

    .line 322
    :cond_1
    invoke-virtual {v5}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/app/common/base/BaseFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 324
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 325
    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laso;

    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    .line 326
    if-eqz p1, :cond_3

    .line 327
    const-string/jumbo v1, "tw_is_available"

    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/TweetActivity;->B:Z

    .line 329
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/android/TweetActivity;->B:Z

    if-nez v1, :cond_4

    .line 331
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->x()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 334
    :cond_4
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->e()V

    .line 336
    const v1, 0x7f0a08be

    invoke-virtual {p0, v1}, Lcom/twitter/android/TweetActivity;->setTitle(I)V

    .line 338
    new-instance v1, Lcom/twitter/android/tx;

    invoke-direct {v1, p0, v11}, Lcom/twitter/android/tx;-><init>(Lcom/twitter/android/TweetActivity;Lcom/twitter/android/tp;)V

    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->f:Lcom/twitter/library/service/z;

    .line 339
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->J:Lcom/twitter/library/client/az;

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->f:Lcom/twitter/library/service/z;

    invoke-virtual {v1, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 341
    if-eqz p1, :cond_a

    .line 342
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    .line 343
    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    .line 344
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_5

    .line 345
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->f()V

    .line 361
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v0, p0}, Laso;->a(Latm;)V

    .line 363
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/twitter/library/client/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-static {p0}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/aj;->a(Lcom/twitter/model/core/Tweet;)Z

    .line 367
    :cond_6
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 368
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->i()V

    .line 370
    :cond_7
    const-string/jumbo v0, "focus_compose"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 371
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v0}, Lasv;->e()V

    .line 373
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->W()Lcom/twitter/app/common/inject/c;

    move-result-object v0

    check-cast v0, Latq;

    .line 374
    invoke-interface {v0}, Latq;->d()Latn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->E:Latn;

    .line 375
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->E:Latn;

    new-instance v1, Lcom/twitter/android/tq;

    invoke-direct {v1, p0}, Lcom/twitter/android/tq;-><init>(Lcom/twitter/android/TweetActivity;)V

    invoke-virtual {v0, v1}, Latn;->a(Lasm;)V

    .line 382
    return-void

    .line 305
    :cond_9
    const-string/jumbo v3, "status_groups_type=?"

    iput-object v3, p0, Lcom/twitter/android/TweetActivity;->j:Ljava/lang/String;

    .line 306
    new-array v3, v9, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    iput-object v3, p0, Lcom/twitter/android/TweetActivity;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 348
    :cond_a
    const-string/jumbo v1, "tweet"

    invoke-static {p0, v1}, Lcom/twitter/android/io;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "tw"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/Tweet;

    iput-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    .line 351
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "tweet:"

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v3}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const-string/jumbo v3, ":impression"

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 353
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-object v6, p0, Lcom/twitter/android/TweetActivity;->m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v4, v3, v5, v6, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v3, "ref_event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1
.end method

.method b_(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1122
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    const/4 v0, 0x1

    .line 1125
    :goto_0
    return v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 909
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a063d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 916
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, 0xa

    const/4 v6, 0x1

    .line 828
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 829
    sparse-switch v0, :sswitch_data_0

    .line 889
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/ActivityWithProgress;->onActivityResult(IILandroid/content/Intent;)V

    .line 890
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->p:Lcom/twitter/android/media/selection/MediaAttachmentController;

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->p:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 893
    :cond_1
    return-void

    .line 831
    :sswitch_0
    if-ne v1, p2, :cond_2

    .line 832
    invoke-virtual {p0, v1}, Lcom/twitter/android/TweetActivity;->setResult(I)V

    .line 833
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto :goto_0

    .line 834
    :cond_2
    if-ne v6, p2, :cond_0

    .line 835
    const-string/jumbo v0, "status_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string/jumbo v0, "status_id"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 838
    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v2, v0, v1}, Laso;->d(J)V

    goto :goto_0

    .line 846
    :sswitch_1
    if-eqz p3, :cond_0

    const-string/jumbo v0, "deleted"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    const-string/jumbo v2, "deleted"

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->finish()V

    goto :goto_0

    .line 855
    :sswitch_2
    if-ne p2, v6, :cond_0

    .line 856
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UserAccount;

    .line 857
    iget-object v2, v0, Lcom/twitter/android/UserAccount;->a:Landroid/accounts/Account;

    .line 858
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "status_id"

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 867
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 869
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "tweet::switch_account::success"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 871
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0, p0, v2}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/library/client/bg;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_1

    .line 877
    :sswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 878
    invoke-static {p3}, Lcom/twitter/android/util/v;->a(Landroid/content/Intent;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 880
    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->p:Lcom/twitter/android/media/selection/MediaAttachmentController;

    new-instance v2, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v2, v0}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 882
    :cond_4
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, p3}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 829
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0x23bf -> :sswitch_1
        0x23c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v0}, Lasv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->D:Lasv;

    invoke-interface {v0}, Lasv;->aI_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->c()V

    goto :goto_0

    .line 904
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onBackPressed()V

    goto :goto_0
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
    const/4 v6, 0x0

    .line 1099
    if-nez p1, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetActivity;->b_(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->r()V

    .line 1116
    :goto_0
    return-object v6

    .line 1105
    :cond_0
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v2, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->i:Landroid/net/Uri;

    invoke-static {v1}, Lcom/twitter/android/TweetActivity;->b(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/TweetActivity;->k:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    .line 1106
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1107
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->x:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetActivity;->b_(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->r()V

    goto :goto_0

    .line 1112
    :cond_2
    new-instance v2, Lcom/twitter/android/bu;

    iget-object v4, p0, Lcom/twitter/android/TweetActivity;->x:Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->x:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/android/TweetActivity;->b(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    .line 1115
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->r()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/TweetActivity;->t:Z

    .line 1334
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onDestroy()V

    .line 1335
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->J:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->f:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 1336
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/TweetActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
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
    .line 1218
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 1324
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onPause()V

    .line 1325
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet::::navigate"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/TweetActivity;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1328
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1329
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1317
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onResume()V

    .line 1318
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/TweetActivity;->h:J

    .line 1319
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1089
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1090
    const-string/jumbo v0, "t"

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    const-string/jumbo v0, "tw_is_available"

    iget-boolean v1, p0, Lcom/twitter/android/TweetActivity;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1092
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 1093
    const-string/jumbo v0, "c"

    iget-object v1, p0, Lcom/twitter/android/TweetActivity;->y:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1095
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onStart()V

    .line 604
    iget-object v0, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/twitter/android/TweetActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    .line 606
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;->m()V

    .line 608
    :cond_0
    return-void
.end method
