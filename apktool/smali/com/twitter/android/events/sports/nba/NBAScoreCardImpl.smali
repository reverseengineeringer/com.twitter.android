.class public Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/events/sports/nba/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/twitter/library/media/widget/UserImageView;

.field private final c:Lcom/twitter/library/media/widget/UserImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/twitter/android/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lcom/twitter/android/util/p;

    invoke-direct {v0}, Lcom/twitter/android/util/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->h:Lcom/twitter/android/util/p;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    const v0, 0x7f130299

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->a:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f040e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    const v0, 0x7f13029d

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->b:Lcom/twitter/library/media/widget/UserImageView;

    .line 53
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->b:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 54
    const v0, 0x7f1302a2

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->c:Lcom/twitter/library/media/widget/UserImageView;

    .line 55
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->c:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 56
    const v0, 0x7f13029f

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1302a4

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1302a0

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1302a5

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->g:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method private a(Landroid/view/View;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    new-instance v0, Lcom/twitter/android/events/sports/nba/b;

    invoke-direct {v0, p0, p2, p3}, Lcom/twitter/android/events/sports/nba/b;-><init>(Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public a(Lcom/twitter/model/topic/a;Lcom/twitter/model/topic/a;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->b:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->c:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p2, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 83
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->b:Lcom/twitter/library/media/widget/UserImageView;

    iget-wide v2, p1, Lcom/twitter/model/topic/a;->h:J

    iget-object v1, p1, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->a(Landroid/view/View;JLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->c:Lcom/twitter/library/media/widget/UserImageView;

    iget-wide v2, p2, Lcom/twitter/model/topic/a;->h:J

    iget-object v1, p2, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->a(Landroid/view/View;JLjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method public setGameStatusDate(J)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->h:Lcom/twitter/android/util/p;

    iget-object v1, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/twitter/android/util/p;->a(Landroid/widget/TextView;JZ)V

    .line 98
    return-void
.end method

.method public setGameStatusText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
