.class public Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;
.super Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;
.source "Twttr"


# instance fields
.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/ui/widget/TwitterButton;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

.field private p:Lcom/twitter/android/card/a;

.field private q:Landroid/view/View;

.field private r:Lcom/twitter/android/card/f;

.field private s:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->s:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->a(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->H()V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->s:[Ljava/lang/String;

    new-instance v2, Lcom/twitter/android/av/ap;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/ap;-><init>(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;)Lcom/twitter/android/card/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->r:Lcom/twitter/android/card/f;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->r:Lcom/twitter/android/card/f;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->o:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->a(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->G()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;)Lcom/twitter/android/av/revenue/VideoConversationCardData;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    return-object v0
.end method


# virtual methods
.method protected E()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected F()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;Lcom/twitter/android/av/revenue/VideoConversationCardData;Lcom/twitter/android/card/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 78
    iput-object p1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->q:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    .line 80
    iput-object p3, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->p:Lcom/twitter/android/card/a;

    .line 81
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->r:Lcom/twitter/android/card/f;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->r:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->h:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->h:Lcom/twitter/model/core/Tweet;

    .line 90
    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const v0, 0x7f1304f8

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 92
    iget-object v3, v1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 94
    const v0, 0x7f1306ef

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v3, v1, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f1306f0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f1306ee

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    const v0, 0x7f1306f1

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    const v0, 0x7f1306f2

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const v0, 0x7f1300fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v1, Lcom/twitter/android/revenue/card/h;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_3
    new-instance v3, Lcom/twitter/android/av/an;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/an;-><init>(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;)V

    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->n:Ljava/util/Map;

    .line 126
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->m:Landroid/view/View;

    const v1, 0x7f1306fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/twitter/ui/widget/TwitterButton;

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->m:Landroid/view/View;

    const v6, 0x7f1306fb

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->m:Landroid/view/View;

    const v6, 0x7f1306fc

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v1, v5, v9

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->m:Landroid/view/View;

    const v7, 0x7f1306fd

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 131
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_5

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->s:[Ljava/lang/String;

    move v1, v2

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 134
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 135
    new-instance v6, Lcom/twitter/android/av/ao;

    invoke-direct {v6, p0, v0}, Lcom/twitter/android/av/ao;-><init>(Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v6}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 142
    const v6, 0x7f0a0213

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v8, v8, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v6, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->n:Ljava/util/Map;

    iget-object v7, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v7, v7, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->s:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 146
    iget-object v6, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->s:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    .line 133
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a0640

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->h:Lcom/twitter/model/core/Tweet;

    .line 187
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->p:Lcom/twitter/android/card/a;

    iget-object v2, p0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-wide v2, v2, Lcom/twitter/android/av/revenue/VideoConversationCardData;->g:J

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;JLchv;Lcqg;)V

    .line 189
    return-void
.end method

.method protected c(Landroid/content/Context;)Lcom/twitter/ui/widget/TwitterButton;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
