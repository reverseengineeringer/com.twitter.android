.class public Lcom/twitter/android/highlights/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/highlights/w;->a:Ljava/util/Map;

    .line 32
    return-void
.end method

.method private static a(Lcom/twitter/android/widget/TweetStatView;IILandroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetStatView;->setValue(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method private static a(Lcqg;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 130
    .line 132
    const/4 v0, 0x0

    const v1, 0x7f0205ef

    const v2, 0x7f0205f0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/twitter/library/widget/BaseUserView;->a(Lcqg;ZLandroid/widget/TextView;II)V

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0402a9

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, p1

    .line 69
    check-cast v1, Lcom/twitter/android/highlights/x;

    .line 70
    check-cast p2, Lcom/twitter/android/highlights/y;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/highlights/w;->a:Ljava/util/Map;

    iget-object v2, v1, Lcom/twitter/android/highlights/x;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/bc;

    .line 74
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/twitter/android/highlights/bc;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/highlights/bc;-><init>(Lcom/twitter/android/highlights/bb;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/twitter/android/highlights/w;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/android/highlights/y;->a(Lcom/twitter/android/highlights/bc;)V

    .line 81
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    iget-object v3, p2, Lcom/twitter/android/highlights/y;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/twitter/android/highlights/y;->e:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/twitter/android/highlights/y;->h:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/twitter/android/highlights/y;->f:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p2, Lcom/twitter/android/highlights/y;->i:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/twitter/internal/android/widget/FlowLayout;)V

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const/4 v3, 0x0

    sget-object v4, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/util/List;)V

    .line 87
    invoke-virtual {v2, p4}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/library/view/m;)V

    .line 88
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v3}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->e:Landroid/widget/TextView;

    const v3, 0x7f0a09ca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v9, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_1
    iget-boolean v0, v1, Lcom/twitter/android/highlights/x;->c:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p3, p4}, Lcom/twitter/android/highlights/x;->a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_2
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, v3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 106
    iget-boolean v0, v1, Lcom/twitter/android/highlights/x;->b:Z

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, v3, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/android/profiles/i;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 113
    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    iget-object v3, p2, Lcom/twitter/android/highlights/y;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/twitter/android/highlights/w;->a(Lcqg;Landroid/widget/TextView;)V

    .line 115
    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace;)V

    .line 116
    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, v3, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 117
    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-virtual {v2, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(I)V

    .line 119
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->k:Lcom/twitter/android/widget/TweetStatView;

    const v2, 0x7f0a0649

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget v3, v3, Lcom/twitter/model/core/TwitterUser;->P:I

    invoke-static {v0, v2, v3, v9}, Lcom/twitter/android/highlights/w;->a(Lcom/twitter/android/widget/TweetStatView;IILandroid/content/res/Resources;)V

    .line 120
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->j:Lcom/twitter/android/widget/TweetStatView;

    const v2, 0x7f0a064a

    iget-object v3, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget v3, v3, Lcom/twitter/model/core/TwitterUser;->v:I

    invoke-static {v0, v2, v3, v9}, Lcom/twitter/android/highlights/w;->a(Lcom/twitter/android/widget/TweetStatView;IILandroid/content/res/Resources;)V

    .line 121
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->k:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->j:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/twitter/android/highlights/aq;

    iget-object v2, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, p2, Lcom/twitter/android/highlights/y;->C:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v4

    const/4 v7, 0x1

    move-object v1, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/highlights/aq;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    iget-object v1, p2, Lcom/twitter/android/highlights/y;->C:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 127
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/bc;->a(Lcom/twitter/android/highlights/bb;)V

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 101
    :cond_3
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 109
    :cond_4
    iget-object v0, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->j:I

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p2, Lcom/twitter/android/highlights/y;->b:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v1, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    iget v4, v4, Lcom/twitter/model/core/TwitterUser;->j:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    check-cast p1, Lcom/twitter/android/highlights/y;

    .line 50
    const v0, 0x7f04029b

    iget-object v1, p1, Lcom/twitter/android/highlights/y;->l:Landroid/widget/ListView;

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/twitter/android/highlights/y;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/y;->a(Landroid/view/View;)V

    .line 54
    const v0, 0x7f04029a

    iget-object v1, p1, Lcom/twitter/android/highlights/y;->l:Landroid/widget/ListView;

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/twitter/android/highlights/y;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 57
    iget-object v0, p1, Lcom/twitter/android/highlights/y;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p1, Lcom/twitter/android/highlights/y;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p1, Lcom/twitter/android/highlights/y;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p1, Lcom/twitter/android/highlights/y;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 62
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
