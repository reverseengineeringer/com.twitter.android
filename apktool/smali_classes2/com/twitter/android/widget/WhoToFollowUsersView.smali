.class public Lcom/twitter/android/widget/WhoToFollowUsersView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field protected a:I

.field protected b:Landroid/view/LayoutInflater;

.field private c:Lcom/twitter/android/ym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/WhoToFollowUsersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->b:Landroid/view/LayoutInflater;

    .line 54
    sget-object v0, Lcom/twitter/android/mz;->WhoToFollowUsersView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->a:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method private a()Lcom/twitter/library/widget/UserSocialView;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 70
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/WhoToFollowUsersView;->setViewProperties(Lcom/twitter/library/widget/UserSocialView;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/WhoToFollowUsersView;->addView(Landroid/view/View;)V

    .line 72
    return-object v0
.end method

.method private a(Lcom/twitter/library/widget/UserSocialView;Lcom/twitter/android/timeline/bd;Lcom/twitter/model/core/TwitterSocialProof;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/model/timeline/aj;IILcom/twitter/android/timeline/ck;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p2, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 121
    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 122
    iput p6, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 123
    iput p7, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 124
    if-eqz p5, :cond_0

    .line 125
    iput-object p5, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 126
    iget-object v2, p5, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/library/widget/UserSocialView;->setScribeComponent(Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/UserSocialView;->setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 131
    const v1, 0x7f0205bc

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    invoke-virtual {p1, p3, v1, v2}, Lcom/twitter/library/widget/UserSocialView;->a(Lcom/twitter/model/core/TwitterSocialProof;IZ)V

    .line 132
    invoke-virtual {p4, v0}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 134
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    .line 135
    iget-object v1, p1, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 138
    const v0, 0x7f0200b9

    iget-object v1, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->c:Lcom/twitter/android/ym;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/widget/UserSocialView;->a(ILcom/twitter/library/widget/e;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->c:Lcom/twitter/android/ym;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    if-eqz p8, :cond_1

    .line 144
    invoke-virtual {p8, p2, p6}, Lcom/twitter/android/timeline/ck;->a(Lcom/twitter/android/timeline/bd;I)V

    .line 146
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/timeline/cd;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/android/timeline/ck;)V
    .locals 12

    .prologue
    .line 86
    iget-object v9, p1, Lcom/twitter/android/timeline/cd;->a:Lcie;

    .line 87
    iget-object v10, p1, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    .line 90
    invoke-virtual {v9}, Lcie;->ba_()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/widget/WhoToFollowUsersView;->getChildCount()I

    move-result v1

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 96
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_0

    .line 97
    invoke-virtual {v9, v6}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/bd;

    .line 98
    invoke-virtual {p0, v6}, Lcom/twitter/android/widget/WhoToFollowUsersView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 99
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 100
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setVisibility(I)V

    .line 114
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v1, v2, Lcom/twitter/android/timeline/bd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 104
    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->b()Ljava/lang/String;

    move-result-object v4

    .line 105
    if-eqz v10, :cond_2

    iget-object v1, v10, Lcom/twitter/model/timeline/cw;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterSocialProof;

    move-object v3, v1

    .line 107
    :goto_1
    if-nez v0, :cond_3

    .line 108
    invoke-direct {p0}, Lcom/twitter/android/widget/WhoToFollowUsersView;->a()Lcom/twitter/library/widget/UserSocialView;

    move-result-object v1

    .line 110
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/UserSocialView;->setVisibility(I)V

    .line 111
    iget-object v0, v10, Lcom/twitter/model/timeline/cw;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/aj;

    move-object v0, p0

    move-object v4, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/widget/WhoToFollowUsersView;->a(Lcom/twitter/library/widget/UserSocialView;Lcom/twitter/android/timeline/bd;Lcom/twitter/model/core/TwitterSocialProof;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/model/timeline/aj;IILcom/twitter/android/timeline/ck;)V

    .line 96
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->a:I

    if-ge v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/twitter/android/widget/WhoToFollowUsersView;->a()Lcom/twitter/library/widget/UserSocialView;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method protected setViewProperties(Lcom/twitter/library/widget/UserSocialView;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setContentSize(F)V

    .line 79
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setUserImageSize(I)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/widget/WhoToFollowUsersView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserSocialView;->setScreenNameColor(I)V

    .line 81
    iget-object v0, p1, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    .line 82
    return-void
.end method

.method public setWhoToFollowUserClickListener(Lcom/twitter/android/ym;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/android/widget/WhoToFollowUsersView;->c:Lcom/twitter/android/ym;

    .line 150
    return-void
.end method
