.class public Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

.field private final c:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

.field private final d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

.field private final e:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040094

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    const v0, 0x7f130292

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    .line 40
    const v0, 0x7f130294

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->c:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    .line 41
    const v0, 0x7f130293

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    .line 42
    const v0, 0x7f130295

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->e:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 46
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-virtual {v0, v2}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->c:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->c:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-virtual {v0, v2}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-virtual {v0, v2}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->e:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->e:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-virtual {v0, v2}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->a(Lcom/twitter/model/topic/a;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 124
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->c:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->a(Lcom/twitter/model/topic/a;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->a(Lcom/twitter/model/topic/a;)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 129
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->e:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->a(Lcom/twitter/model/topic/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a()V

    .line 58
    iget-object v0, p1, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    sget-object v1, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/g;

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0, v6}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->setVisibility(I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v3, v0, Lcom/twitter/model/topic/g;->i:Ljava/util/List;

    .line 67
    iget-object v1, v0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string/jumbo v4, "COMPLETED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "SCHEDULED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    :cond_2
    invoke-virtual {p0, v6}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, v5}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->setVisibility(I)V

    .line 77
    iget-object v4, v0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    .line 78
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    iget-object v0, v0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    move-object v1, v0

    .line 82
    :goto_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    iget-object v2, v0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    .line 87
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/a;

    .line 90
    iget-object v7, v0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    invoke-direct {p0, v4, v8}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a(Ljava/util/List;Z)V

    .line 101
    :cond_7
    if-eqz v2, :cond_8

    .line 102
    invoke-direct {p0, v6, v5}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a(Ljava/util/List;Z)V

    .line 105
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    invoke-virtual {v0, v5}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/a;

    iget-object v1, v1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    iget-object v2, v2, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    iget-object v3, v3, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->d:Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;

    iget-object v4, v4, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->a:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/events/sports/cricket/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 110
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    invoke-virtual {v0, v5}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a:Landroid/content/Context;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/a;

    iget-object v1, v1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    iget-object v2, v2, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    iget-object v3, v3, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->b:Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;

    iget-object v4, v4, Lcom/twitter/android/events/sports/cricket/PlayerItemViewLeft;->a:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/events/sports/cricket/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_2
.end method
