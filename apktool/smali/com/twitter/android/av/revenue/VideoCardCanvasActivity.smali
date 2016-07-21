.class public Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;
.super Lcom/twitter/android/av/RevenueCardCanvasActivity;
.source "Twttr"


# instance fields
.field private p:Lcom/twitter/android/av/revenue/VideoAppCardData;

.field private q:Lcom/twitter/library/util/ac;

.field private r:Lcom/twitter/android/card/CardActionHelper;

.field private s:Landroid/widget/Button;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;-><init>()V

    .line 142
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->r:Lcom/twitter/android/card/CardActionHelper;

    iget-object v2, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v2, v2, Lcom/twitter/android/av/revenue/VideoAppCardData;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v4, v4, Lcom/twitter/android/av/revenue/VideoAppCardData;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->t:Ljava/lang/String;

    .line 43
    const v0, 0x7f1306ec

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 44
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 50
    :goto_0
    const v0, 0x7f130167

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->s:Landroid/widget/Button;

    .line 51
    const v0, 0x7f1300fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    const v1, 0x7f1306a7

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 53
    const v1, 0x7f1306eb

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 54
    const v1, 0x7f1306a6

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    iget-object v2, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v2, v2, Lcom/twitter/android/av/revenue/VideoAppCardData;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v6, 0x0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 63
    :goto_1
    const v2, 0x7f020951

    const v3, 0x7f020955

    const v4, 0x7f020953

    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f0437

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIFF)V

    .line 70
    :cond_0
    const v0, 0x7f130533

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a093e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v5, v5, Lcom/twitter/android/av/revenue/VideoAppCardData;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    new-instance v0, Lcom/twitter/android/av/revenue/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/revenue/c;-><init>(Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;)V

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->q:Lcom/twitter/library/util/ac;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->q:Lcom/twitter/library/util/ac;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->s:Landroid/widget/Button;

    instance-of v0, v0, Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_3

    .line 88
    new-instance v1, Lcom/twitter/android/av/revenue/d;

    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->s:Landroid/widget/Button;

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/av/revenue/d;-><init>(Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;Lcom/twitter/ui/widget/TwitterButton;)V

    move-object v0, v1

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/revenue/w;->b(Ljava/lang/String;)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 101
    return-void

    .line 47
    :cond_2
    const v1, 0x7f02073c

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->q:Lcom/twitter/library/util/ac;

    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c()V

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "video_canvas_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/revenue/VideoAppCardData;

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    .line 130
    new-instance v0, Lcom/twitter/android/card/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    .line 131
    new-instance v1, Lcom/twitter/android/card/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v2, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v1, v2}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 133
    iget-object v2, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    invoke-interface {v1, v2}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 134
    new-instance v2, Lcom/twitter/android/card/CardActionHelper;

    const-string/jumbo v3, "video_app_card_canvas"

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/twitter/android/card/CardActionHelper;-><init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->r:Lcom/twitter/android/card/CardActionHelper;

    .line 137
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/revenue/VideoAppCardView;

    .line 138
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/revenue/VideoAppCardView;->setVideoAppCardData(Lcom/twitter/android/av/revenue/VideoAppCardData;)V

    .line 139
    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->r:Lcom/twitter/android/card/CardActionHelper;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/revenue/VideoAppCardView;->setActionHelper(Lcom/twitter/android/card/CardActionHelper;)V

    .line 140
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

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
    .line 110
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;->p:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0403bd

    return v0
.end method
