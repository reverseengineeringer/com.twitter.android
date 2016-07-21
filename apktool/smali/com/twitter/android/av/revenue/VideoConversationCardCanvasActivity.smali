.class public Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;
.super Lcom/twitter/android/av/RevenueCardCanvasActivity;
.source "Twttr"


# instance fields
.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/Button;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

.field private r:Lcom/twitter/android/card/a;

.field private s:Lcom/twitter/android/card/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;-><init>()V

    .line 169
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->s:Lcom/twitter/android/card/f;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->o:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->b(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 49
    new-instance v5, Lcom/twitter/android/av/revenue/f;

    invoke-direct {v5, p0}, Lcom/twitter/android/av/revenue/f;-><init>(Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;)V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const v0, 0x7f1304f8

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 59
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 61
    const v0, 0x7f1306ef

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f1306f0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    iget-object v3, v3, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f1306ee

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    :cond_0
    const v0, 0x7f1306f1

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    const v0, 0x7f1306f2

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const v0, 0x7f1300fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget-object v1, Lcom/twitter/android/revenue/card/h;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    const v0, 0x7f1306f3

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 89
    const v0, 0x7f130167

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/w;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/twitter/util/collection/w;

    const v0, 0x7f1306f5

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v7, 0x7f1306f4

    invoke-virtual {p0, v7}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/twitter/util/collection/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/w;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f1306f7

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v7, 0x7f1306f6

    invoke-virtual {p0, v7}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/twitter/util/collection/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/w;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v7, 0x2

    const v0, 0x7f1306f9

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v8, 0x7f1306f8

    invoke-virtual {p0, v8}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/twitter/util/collection/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/w;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->p:Ljava/util/Map;

    move v3, v4

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 102
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/w;

    invoke-virtual {v0}, Lcom/twitter/util/collection/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    const v1, 0x7f0a0213

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v9, v9, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->p:Ljava/util/Map;

    iget-object v8, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v8, v8, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_3

    .line 112
    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 115
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/w;

    invoke-virtual {v1}, Lcom/twitter/util/collection/w;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/w;

    invoke-virtual {v1}, Lcom/twitter/util/collection/w;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_5

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 101
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 124
    :cond_6
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->r:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-wide v2, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->g:J

    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    iget-object v5, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;JLchv;Lcqg;)V

    .line 153
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c()V

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "video_conversation_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    .line 161
    new-instance v0, Lcom/twitter/android/card/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->r:Lcom/twitter/android/card/a;

    .line 162
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p0}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->s:Lcom/twitter/android/card/f;

    .line 164
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/revenue/VideoConversationCardView;

    .line 165
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/revenue/VideoConversationCardView;->setVideoConversationCardData(Lcom/twitter/android/av/revenue/VideoConversationCardData;)V

    .line 166
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->r:Lcom/twitter/android/card/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/revenue/VideoConversationCardView;->setActionHandler(Lcom/twitter/android/card/a;)V

    .line 167
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardCanvasActivity;->q:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0403c5

    return v0
.end method
