.class public Lcom/twitter/android/widget/TweetDetailView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcgc;
.implements Lcom/twitter/library/media/widget/aa;
.implements Lcom/twitter/library/revenue/b;
.implements Lcom/twitter/library/widget/c;
.implements Lcom/twitter/media/ui/image/h;


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Lcom/twitter/library/widget/tweet/content/i;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/view/View;

.field private E:Lcom/twitter/ui/widget/TypefacesTextView;

.field private F:Lcom/twitter/ui/widget/TypefacesTextView;

.field private G:Lcom/twitter/model/core/Translation;

.field private H:Lcom/twitter/library/view/QuoteView;

.field private I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

.field private J:Lcom/twitter/android/widget/fu;

.field private K:Lcom/twitter/library/widget/ActionButton;

.field private L:Lcom/twitter/model/core/TwitterUser;

.field private M:Lcom/twitter/library/revenue/a;

.field private N:Lcom/twitter/model/moments/ab;

.field private O:Ladd;

.field public a:Lcom/twitter/library/media/widget/UserImageView;

.field public b:Lcom/twitter/ui/widget/BadgeView;

.field public c:Lcom/twitter/android/widget/EngagementActionBar;

.field private e:Lcom/twitter/library/api/ActivitySummary;

.field private f:Lcom/twitter/android/widget/fo;

.field private g:Lcom/twitter/model/core/Tweet;

.field private h:Lcom/twitter/library/view/m;

.field private i:Lcom/twitter/android/qy;

.field private final j:Lcom/twitter/media/ui/image/i;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/twitter/library/widget/SocialBylineView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/TweetDetailView;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/TweetDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/TweetDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance v0, Lcom/twitter/media/ui/image/i;

    invoke-direct {v0}, Lcom/twitter/media/ui/image/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->j:Lcom/twitter/media/ui/image/i;

    .line 183
    sget-object v0, Lcom/twitter/android/widget/TweetDetailView;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IIJIJ)V
    .locals 11

    .prologue
    .line 638
    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 643
    invoke-static/range {v0 .. v10}, Lcom/twitter/library/util/al;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;IIJIJ)Ljava/lang/String;

    move-result-object v1

    .line 645
    if-nez v1, :cond_1

    .line 646
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    invoke-virtual {v2, v1}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 650
    invoke-static/range {v0 .. v10}, Lcom/twitter/library/util/al;->b(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;IIJIJ)Ljava/lang/String;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->i:Lcom/twitter/android/qy;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->i:Lcom/twitter/android/qy;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    :cond_3
    invoke-static {p1}, Lcom/twitter/library/util/al;->a(I)I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 660
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 791
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 792
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 795
    const/4 v2, 0x3

    const v3, 0x7f1303be

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 796
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    const v1, 0x7f13006c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 799
    const v1, 0x7f130444

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    const v1, 0x7f130446

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 804
    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    .line 805
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->b(Landroid/view/View;)V

    .line 806
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 684
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    .line 685
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    const v1, 0x7f130065

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 687
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 688
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 689
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/view/ab;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->b(Landroid/view/View;)V

    .line 695
    return-void
.end method

.method private a(Lcom/twitter/library/api/ActivitySummary;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->J:Lcom/twitter/android/widget/fu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->J:Lcom/twitter/android/widget/fu;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/twitter/android/widget/fu;->a(Landroid/content/res/Resources;Lcom/twitter/library/api/ActivitySummary;)V

    .line 675
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->J:Lcom/twitter/android/widget/fu;

    iget-object v1, v1, Lcom/twitter/android/widget/fu;->a:Landroid/view/View;

    .line 676
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 678
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v2}, Lcga;->l(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 681
    :cond_0
    return-void

    .line 678
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/core/Tweet;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 862
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    .line 863
    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v1, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->f:Ljava/lang/String;

    .line 867
    :goto_1
    iget-boolean v1, p1, Lcom/twitter/model/core/Tweet;->U:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    goto :goto_1

    .line 872
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a08b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->n()Z

    move-result v2

    if-nez v2, :cond_4

    .line 874
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 878
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 879
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 882
    :goto_2
    new-instance v0, Lcom/twitter/android/widget/ft;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/ft;-><init>(Lcom/twitter/android/widget/TweetDetailView;Landroid/content/Context;Lcom/twitter/model/core/Tweet;J)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v7, v0, v6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 884
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 886
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method private a(Lcqg;)V
    .locals 2

    .prologue
    .line 624
    if-eqz p1, :cond_0

    .line 625
    iget-object v0, p1, Lcqg;->f:Ljava/lang/String;

    .line 626
    if-eqz v0, :cond_1

    .line 627
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/widget/TweetDetailView;->b(ILjava/lang/String;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;J)V
    .locals 6

    .prologue
    .line 913
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 914
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 915
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 916
    new-instance v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;-><init>()V

    .line 917
    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v2, v2, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    .line 918
    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v2, v2, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    .line 919
    iget-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v2, v2, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tweet::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":place_tag:click"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 924
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 579
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 580
    invoke-static {p1, p2}, Lcgh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    const v2, 0x7f0a0887

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 583
    const-string/jumbo v3, "$b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 584
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f020602

    invoke-direct {v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 585
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 586
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120001

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590
    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 591
    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v5, v4, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 592
    new-instance v2, Lcom/twitter/android/widget/fm;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/fm;-><init>(Lcom/twitter/android/widget/TweetDetailView;)V

    .line 617
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v5, v2, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 619
    iput-object v5, p0, Lcom/twitter/android/widget/TweetDetailView;->C:Ljava/lang/CharSequence;

    .line 620
    const v2, 0x7f0a0889

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->B:Ljava/lang/CharSequence;

    .line 621
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/library/view/m;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->h:Lcom/twitter/library/view/m;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 665
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v4

    move v8, v4

    move-wide v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/twitter/android/widget/TweetDetailView;->a(ILjava/lang/String;Ljava/lang/String;IIJIJ)V

    .line 666
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 976
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setVisibility(I)V

    .line 977
    if-eqz p1, :cond_0

    .line 978
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 979
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 981
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/moments/ab;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->N:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/widget/TweetDetailView;)Ladd;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->O:Ladd;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/library/api/ActivitySummary;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->e:Lcom/twitter/library/api/ActivitySummary;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/android/widget/fo;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->f:Lcom/twitter/android/widget/fo;

    return-object v0
.end method

.method private getContentContainer()Lcom/twitter/library/widget/tweet/content/f;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->f()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->f()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/tweet/content/f;->B:Lcom/twitter/library/widget/tweet/content/f;

    goto :goto_0
.end method

.method static synthetic h(Lcom/twitter/android/widget/TweetDetailView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbgf;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->x:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/twitter/android/widget/TweetDetailView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 486
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    .line 487
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 489
    sget-object v2, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v2}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcsd;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02086c

    invoke-static {v2, v0, v3}, Lcom/twitter/library/media/util/ab;->b(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 494
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 496
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    const v2, 0x7f0f046a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 500
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 501
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 502
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/api/ActivitySummary;)V

    .line 670
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    .line 723
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    .line 724
    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->bh_()V

    .line 725
    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    .line 726
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->c()V

    .line 728
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->bg_()V

    .line 733
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->d()V

    .line 734
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->c()V

    .line 736
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->J:Lcom/twitter/android/widget/fu;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Lcom/twitter/android/widget/fu;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04039d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/widget/fn;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/fn;-><init>(Lcom/twitter/android/widget/TweetDetailView;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/widget/fu;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->J:Lcom/twitter/android/widget/fu;

    .line 833
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 858
    const-string/jumbo v0, "poi_place_pivot_tweet_detail"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/BadgeView;->a(ILjava/lang/String;)V

    .line 905
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "translated_tweet"

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 560
    const-string/jumbo v1, "show_translation"

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TypefacesTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    :cond_0
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 777
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040195

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 779
    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    invoke-virtual {v1}, Lbga;->f()Ljava/lang/String;

    move-result-object v3

    .line 781
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    const v1, 0x7f130443

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 783
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 784
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    :cond_0
    invoke-direct {p0, v2, p1, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 787
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->K:Lcom/twitter/library/widget/ActionButton;

    .line 851
    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    .line 852
    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->a(I)V

    .line 853
    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 854
    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    return-void
.end method

.method public a(Lcom/twitter/library/api/ActivitySummary;Lcom/twitter/android/widget/fo;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->e:Lcom/twitter/library/api/ActivitySummary;

    .line 844
    iput-object p2, p0, Lcom/twitter/android/widget/TweetDetailView;->f:Lcom/twitter/android/widget/fo;

    .line 845
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->m()V

    .line 846
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/api/ActivitySummary;)V

    .line 847
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lchv;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->h:Lcom/twitter/library/view/m;

    invoke-interface {v0, p2}, Lcom/twitter/library/view/m;->a(Lchv;)V

    .line 763
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/core/MediaEntity;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->h:Lcom/twitter/library/view/m;

    invoke-interface {v0, p2}, Lcom/twitter/library/view/m;->a(Lcom/twitter/model/core/MediaEntity;)V

    .line 768
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public a(Lcom/twitter/library/widget/y;ZZ)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    .line 811
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->setListener(Lcom/twitter/library/widget/y;)V

    .line 813
    if-eqz p2, :cond_0

    .line 814
    if-eqz p3, :cond_1

    .line 815
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->g()V

    .line 820
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->requestLayout()V

    .line 821
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->c()V

    .line 822
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->h()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/av/n;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a04e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 466
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 467
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 468
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 469
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 474
    :goto_1
    return-void

    .line 460
    :cond_0
    const v2, 0x7f0a04e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/view/m;Ljava/lang/String;IIILjava/lang/String;Lcom/twitter/android/qy;Z)V
    .locals 14

    .prologue
    .line 294
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    .line 295
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v2}, Lcga;->l(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 296
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->c:Lcom/twitter/android/widget/EngagementActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/EngagementActionBar;->setVisibility(I)V

    .line 302
    :goto_0
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->h:Lcom/twitter/library/view/m;

    .line 303
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->i:Lcom/twitter/android/qy;

    .line 304
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 306
    invoke-static {p1}, Lcom/twitter/library/provider/as;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;

    move-result-object v2

    .line 307
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/twitter/library/provider/as;->b(Z)Lcom/twitter/library/provider/as;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/as;->c(Z)Lcom/twitter/library/provider/as;

    move-result-object v2

    invoke-static {p1}, Lcfj;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/as;->e(Z)Lcom/twitter/library/provider/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v3

    .line 313
    const/4 v2, 0x0

    .line 314
    iget-object v4, v3, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 315
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :cond_1
    :goto_2
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 330
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_3
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->K:Lcom/twitter/library/widget/ActionButton;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/ActionButton;->setUsername(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    sget-boolean v2, Lcom/twitter/util/a;->a:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x5

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->M:Lcom/twitter/library/revenue/a;

    invoke-virtual {v2, p1, v13}, Lcom/twitter/library/revenue/a;->a(Lcom/twitter/model/core/Tweet;Landroid/content/res/Resources;)V

    .line 346
    iget-boolean v2, p1, Lcom/twitter/model/core/Tweet;->d:Z

    .line 347
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 348
    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 349
    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->b(ILjava/lang/String;)V

    .line 386
    :cond_2
    :goto_6
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 387
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v3, v2}, Lcom/twitter/library/media/widget/UserImageView;->a(Z)V

    .line 389
    iget-boolean v2, p1, Lcom/twitter/model/core/Tweet;->M:Z

    if-eqz v2, :cond_18

    .line 390
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->s:Landroid/widget/ImageView;

    const v3, 0x7f0209a5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->s:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    :goto_8
    sget-object v2, Lcom/twitter/android/widget/TweetDetailView;->d:Ljava/text/SimpleDateFormat;

    iget-wide v4, p1, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/Tweet;)V

    .line 402
    invoke-direct {p0, v6}, Lcom/twitter/android/widget/TweetDetailView;->a(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->j()V

    .line 406
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    if-nez v2, :cond_1a

    .line 407
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v2, v3}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 409
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->B:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->D:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_3
    :goto_9
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    invoke-virtual {v2}, Lcom/twitter/library/widget/SocialBylineView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 423
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    const v3, 0x7f0a087b

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v8, 0x4

    aput-object v2, v7, v8

    invoke-virtual {v13, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/TweetDetailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->i()V

    .line 436
    invoke-static {p1}, Lcfj;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 437
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 439
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 442
    :cond_5
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    .line 443
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/twitter/library/view/ab;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 448
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v3, v3, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setQuoteData(Lcom/twitter/model/core/as;)V

    .line 449
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    .line 454
    :goto_a
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->h()V

    .line 455
    return-void

    .line 299
    :cond_7
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->y:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->c:Lcom/twitter/android/widget/EngagementActionBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/EngagementActionBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 307
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 317
    :cond_9
    iget-object v2, v3, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-virtual {v2, v4}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v2

    const v4, 0x7f1200b9

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 323
    invoke-static {}, Lcom/twitter/library/view/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v4}, Lcom/twitter/model/core/Tweet;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    iget-object v3, v3, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v5}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_2

    .line 333
    :cond_a
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 337
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 341
    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_5

    .line 351
    :cond_d
    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->L:Z

    if-eqz v3, :cond_e

    iget v3, p1, Lcom/twitter/model/core/Tweet;->j:I

    const/16 v4, 0x17

    if-eq v3, v4, :cond_e

    .line 352
    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->b(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 353
    :cond_e
    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->ac:Z

    if-eqz v3, :cond_f

    iget v3, p1, Lcom/twitter/model/core/Tweet;->j:I

    const/16 v4, 0x17

    if-eq v3, v4, :cond_f

    .line 354
    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->b(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 355
    :cond_f
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    if-nez v2, :cond_11

    .line 356
    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct {p0, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcqg;)V

    goto/16 :goto_6

    .line 357
    :cond_11
    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    .line 358
    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->b(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 359
    :cond_12
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->N:Lcom/twitter/model/moments/ab;

    if-eqz v2, :cond_13

    .line 360
    const/16 v2, 0x2b

    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->N:Lcom/twitter/model/moments/ab;

    iget-object v3, v3, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->b(ILjava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->O:Ladd;

    if-eqz v2, :cond_2

    .line 362
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    new-instance v3, Lcom/twitter/android/widget/fl;

    invoke-direct {v3, p0}, Lcom/twitter/android/widget/fl;-><init>(Lcom/twitter/android/widget/TweetDetailView;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/SocialBylineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 369
    :cond_13
    iget v2, p1, Lcom/twitter/model/core/Tweet;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 370
    iget v3, p1, Lcom/twitter/model/core/Tweet;->j:I

    iget-object v4, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/model/core/Tweet;->aa:Ljava/lang/String;

    iget v6, p1, Lcom/twitter/model/core/Tweet;->X:I

    iget v7, p1, Lcom/twitter/model/core/Tweet;->Z:I

    iget-wide v8, p1, Lcom/twitter/model/core/Tweet;->ad:J

    iget v10, p1, Lcom/twitter/model/core/Tweet;->Y:I

    iget-wide v11, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/twitter/android/widget/TweetDetailView;->a(ILjava/lang/String;Ljava/lang/String;IIJIJ)V

    goto/16 :goto_6

    .line 374
    :cond_14
    const/4 v2, -0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_15

    .line 375
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Lcom/twitter/android/widget/TweetDetailView;->a(ILjava/lang/String;Ljava/lang/String;IIJIJ)V

    goto/16 :goto_6

    .line 377
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez p9, :cond_16

    if-eqz p4, :cond_16

    .line 378
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 380
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto/16 :goto_6

    .line 382
    :cond_16
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 383
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto/16 :goto_6

    .line 387
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 392
    :cond_18
    iget-boolean v2, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-eqz v2, :cond_19

    .line 393
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->s:Landroid/widget/ImageView;

    const v3, 0x7f02078f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->s:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 396
    :cond_19
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->s:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 415
    :cond_1a
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    iget-object v2, v2, Lcom/twitter/model/core/Translation;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    iget-object v3, v3, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 416
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/Translation;)Z

    .line 417
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->D:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 419
    :cond_1b
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->D:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 451
    :cond_1c
    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->L:Lcom/twitter/model/core/TwitterUser;

    .line 284
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/view/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 286
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->h()V

    .line 287
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Translation;)Z
    .locals 5

    .prologue
    .line 518
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Translation;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    .line 524
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/Translation;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->g:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p1, Lcom/twitter/model/core/Translation;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/TweetDetailView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 528
    iget-object v1, p1, Lcom/twitter/model/core/Translation;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/Translation;->e:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/widget/TweetDetailView;->h:Lcom/twitter/library/view/m;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v1

    const v2, 0x7f1200b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;)Lcom/twitter/library/util/r;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v4, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v4}, Lcom/twitter/ui/widget/TypefacesTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/library/util/r;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    .line 536
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->j:Lcom/twitter/media/ui/image/i;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/i;->aM_()V

    .line 259
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TypefacesTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 566
    const-string/jumbo v0, "translated_tweet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Translation;

    .line 567
    const-string/jumbo v2, "show_translation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v3, v0, Lcom/twitter/model/core/Translation;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/twitter/android/widget/TweetDetailView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->G:Lcom/twitter/model/core/Translation;

    .line 573
    iget-object v3, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 574
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->C:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :cond_0
    return-void

    .line 573
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->B:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->t:Landroid/view/View;

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->j()V

    .line 704
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/view/View;)V

    .line 742
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 896
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 898
    :cond_0
    return-void

    .line 896
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->j:Lcom/twitter/media/ui/image/i;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/i;->f()V

    .line 264
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->h()V

    .line 826
    return-void
.end method

.method public getActionButton()Lcom/twitter/library/widget/ActionButton;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->K:Lcom/twitter/library/widget/ActionButton;

    return-object v0
.end method

.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContentContainer()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/widget/d;->a(Lcom/twitter/library/widget/tweet/content/f;)Lcom/twitter/library/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public getNamePanel()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTweetTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 196
    const v0, 0x7f130402

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 197
    const v1, 0x7f1300d3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->s:Landroid/widget/ImageView;

    .line 198
    const v1, 0x7f1303dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->n:Landroid/widget/TextView;

    .line 199
    const v1, 0x7f130043

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->k:Landroid/widget/TextView;

    .line 200
    const v1, 0x7f1306c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->m:Landroid/widget/RelativeLayout;

    .line 201
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v1

    invoke-virtual {v1}, Lbvq;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    :cond_0
    const v1, 0x7f1302e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 208
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->j:Lcom/twitter/media/ui/image/i;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/i;->a(Lcom/twitter/media/ui/image/h;)V

    .line 210
    const v0, 0x7f1306cb

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 213
    const v0, 0x7f13005c

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/SocialBylineView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    .line 214
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setRenderRTL(Z)V

    .line 215
    const v0, 0x7f1302df

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->p:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f1306d0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->q:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f1305ab

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f130003

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->K:Lcom/twitter/library/widget/ActionButton;

    .line 219
    const v0, 0x7f130646

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->u:Landroid/view/ViewGroup;

    .line 220
    const v0, 0x7f1306d1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    .line 221
    const v0, 0x7f1306d2

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->w:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f1306d3

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->x:Landroid/view/ViewGroup;

    .line 223
    const v0, 0x7f130442

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->y:Landroid/view/ViewGroup;

    .line 224
    const v0, 0x7f1303be

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->z:Landroid/view/ViewGroup;

    .line 226
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/android/widget/fk;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/fk;-><init>(Lcom/twitter/android/widget/TweetDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x7f1304a4

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/BadgeView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    .line 235
    new-instance v0, Lcom/twitter/library/revenue/a;

    const v1, 0x7f0205ef

    const v2, 0x7f0205f0

    const v3, 0x7f0205ed

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/twitter/library/revenue/a;-><init>(Lcom/twitter/library/revenue/b;III)V

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->M:Lcom/twitter/library/revenue/a;

    .line 238
    const v0, 0x7f130054

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/EngagementActionBar;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->c:Lcom/twitter/android/widget/EngagementActionBar;

    .line 240
    const v0, 0x7f1306cd

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 241
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 242
    const v0, 0x7f1306ce

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 243
    const v0, 0x7f1306cc

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->D:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->F:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 246
    const v0, 0x7f130268

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/QuoteView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    .line 247
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setRenderRtl(Z)V

    .line 248
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->j:Lcom/twitter/media/ui/image/i;

    iget-object v1, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/i;->a(Lcom/twitter/media/ui/image/h;)V

    .line 250
    const v0, 0x7f1306cf

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    iput-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->I:Lcom/twitter/library/widget/PossiblySensitiveWarningView;

    .line 252
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->o:Lcom/twitter/library/widget/SocialBylineView;

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v1

    invoke-virtual {v1}, Lbvq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setMinIconWidth(I)V

    .line 253
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v1

    invoke-virtual {v1}, Lbvq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 254
    return-void
.end method

.method public setContentHost(Lcom/twitter/library/widget/tweet/content/i;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->k()V

    .line 708
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->A:Lcom/twitter/library/widget/tweet/content/i;

    .line 709
    invoke-direct {p0}, Lcom/twitter/android/widget/TweetDetailView;->l()V

    .line 710
    return-void
.end method

.method public setMoment(Lcom/twitter/model/moments/ab;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->N:Lcom/twitter/model/moments/ab;

    .line 909
    return-void
.end method

.method public setOnMediaMonetizationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void
.end method

.method public setOnMomentClickListener(Ladd;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/twitter/android/widget/TweetDetailView;->O:Ladd;

    .line 746
    return-void
.end method

.method public setOnTweetAnalyticsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    return-void
.end method

.method public setQuoteTweetClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/QuoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-void
.end method

.method public setQuoteTweetLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->H:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/view/QuoteView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280
    return-void
.end method

.method public setTranslationButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/twitter/android/widget/TweetDetailView;->E:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    return-void
.end method
