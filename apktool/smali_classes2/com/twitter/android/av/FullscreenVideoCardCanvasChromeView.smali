.class public Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;
.super Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;
.source "Twttr"


# instance fields
.field n:Lcom/twitter/ui/widget/TwitterButton;

.field private o:Lcom/twitter/android/av/revenue/VideoAppCardData;

.field private p:Lcom/twitter/android/card/CardActionHelper;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/av/aq;

    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/av/aq;-><init>(Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    return-void
.end method

.method protected F()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/av/ar;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/ar;-><init>(Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    const v1, 0x7f1306ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->n:Lcom/twitter/ui/widget/TwitterButton;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->n:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/av/as;

    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->n:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/av/as;-><init>(Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method

.method a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->p:Lcom/twitter/android/card/CardActionHelper;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->p:Lcom/twitter/android/card/CardActionHelper;

    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v2, v2, Lcom/twitter/android/av/revenue/VideoAppCardData;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v3, v3, Lcom/twitter/android/av/revenue/VideoAppCardData;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v4, v4, Lcom/twitter/android/av/revenue/VideoAppCardData;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/card/CardActionHelper;Lcom/twitter/android/av/revenue/VideoAppCardData;)V
    .locals 9

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->q:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->p:Lcom/twitter/android/card/CardActionHelper;

    .line 46
    iput-object p3, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    const v1, 0x7f1306ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 53
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v1, v1, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    const v2, 0x7f1306a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->m:Landroid/view/View;

    const v2, 0x7f1306a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v2, v2, Lcom/twitter/android/av/revenue/VideoAppCardData;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v6, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f020954

    const v3, 0x7f020956

    const v4, 0x7f020952

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0f0437

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIFF)V

    .line 78
    :cond_1
    const v0, 0x7f130533

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a093e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v5, v5, Lcom/twitter/android/av/revenue/VideoAppCardData;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->o:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v0, v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/revenue/w;->a(Ljava/lang/String;)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 88
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->n:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    goto/16 :goto_0

    .line 56
    :cond_3
    const v1, 0x7f02073c

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 69
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected c(Landroid/content/Context;)Lcom/twitter/ui/widget/TwitterButton;
    .locals 3

    .prologue
    .line 131
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
    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
