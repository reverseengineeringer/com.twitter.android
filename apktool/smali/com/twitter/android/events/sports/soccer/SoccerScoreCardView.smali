.class public Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/twitter/library/media/widget/UserImageView;

.field private final c:Lcom/twitter/library/media/widget/UserImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/content/Context;

.field private i:J

.field private j:J

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lcom/twitter/android/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Lcom/twitter/android/util/p;

    invoke-direct {v0}, Lcom/twitter/android/util/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->m:Lcom/twitter/android/util/p;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040353

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    const v0, 0x7f130299

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f13029d

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->b:Lcom/twitter/library/media/widget/UserImageView;

    .line 71
    const v0, 0x7f1302a2

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c:Lcom/twitter/library/media/widget/UserImageView;

    .line 72
    const v0, 0x7f1302a0

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->d:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1302a5

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->e:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f13029e

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->f:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1302a3

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->g:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f130150

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->k:Landroid/widget/LinearLayout;

    .line 77
    iput-object p1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->h:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/twitter/android/events/sports/soccer/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/events/sports/soccer/b;-><init>(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;Lcom/twitter/android/events/sports/soccer/a;)V

    .line 79
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->b:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->l:Landroid/graphics/Rect;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v11, 0x0

    const v10, 0x7f1200c9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    iget-object v0, p1, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    sget-object v1, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/d;

    .line 90
    instance-of v1, v0, Lcom/twitter/model/topic/g;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/io/InvalidClassException;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    const-string/jumbo v2, "Invalid TwitterTopic provided for ScoreCard"

    invoke-direct {v1, v0, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 178
    :goto_1
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Lcom/twitter/model/topic/g;

    .line 97
    iget-object v1, v0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    if-nez v1, :cond_3

    .line 98
    :cond_2
    invoke-virtual {p0, v5}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v3}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->setVisibility(I)V

    .line 104
    iget-object v2, v0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/a;

    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/a;

    .line 107
    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    .line 108
    :cond_4
    invoke-virtual {p0, v5}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->setVisibility(I)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->b:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v6, v1, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 112
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v6, v2, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 113
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->f:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->g:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-wide v6, v1, Lcom/twitter/model/topic/a;->h:J

    iput-wide v6, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->i:J

    .line 116
    iget-wide v6, v2, Lcom/twitter/model/topic/a;->h:J

    iput-wide v6, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->j:J

    .line 117
    iget-wide v6, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->i:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 118
    :cond_6
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->b:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v5, v3}, Lcom/twitter/library/media/widget/UserImageView;->setClickable(Z)V

    .line 119
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 125
    :goto_2
    iget-wide v6, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->j:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 126
    :cond_7
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v5, v3}, Lcom/twitter/library/media/widget/UserImageView;->setClickable(Z)V

    .line 127
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 132
    :goto_3
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->e:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135
    iget-object v5, v0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_8
    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 137
    :pswitch_0
    iget-object v0, v0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 139
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 121
    :cond_9
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->b:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v5, v4}, Lcom/twitter/library/media/widget/UserImageView;->setClickable(Z)V

    .line 122
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    .line 129
    :cond_a
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v5, v4}, Lcom/twitter/library/media/widget/UserImageView;->setClickable(Z)V

    .line 130
    iget-object v5, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3

    .line 135
    :sswitch_0
    const-string/jumbo v4, "IN_PROGRESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v3

    goto :goto_4

    :sswitch_1
    const-string/jumbo v3, "SCHEDULED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v4

    goto :goto_4

    :sswitch_2
    const-string/jumbo v3, "POSTPONED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_3
    const-string/jumbo v3, "COMPLETED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_4
    const-string/jumbo v3, "CANCELLED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    goto :goto_4

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a046b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    const v1, 0x7f020a81

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    const v1, 0x7f12015d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->m:Lcom/twitter/android/util/p;

    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/twitter/android/widget/TopicView$TopicData;->l:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/twitter/android/util/p;->a(Landroid/widget/TextView;J)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0642

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a01ea

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a00fb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x637c2f73 -> :sswitch_1
        -0x3d7fc6cf -> :sswitch_4
        -0x2408abf9 -> :sswitch_0
        0x1e68426e -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 182
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 185
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 186
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
