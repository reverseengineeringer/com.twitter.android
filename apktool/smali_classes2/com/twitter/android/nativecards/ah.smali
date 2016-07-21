.class public Lcom/twitter/android/nativecards/ah;
.super Lcom/twitter/android/nativecards/a;
.source "Twttr"


# instance fields
.field A:Lcom/twitter/android/nativecards/az;

.field protected z:Lcom/twitter/android/nativecards/VideoPlayerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/android/card/b;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/nativecards/ah;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040216

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/twitter/android/nativecards/ai;

    invoke-direct {v6}, Lcom/twitter/android/nativecards/ai;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/nativecards/ah;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/twitter/android/nativecards/a;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1300e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/VideoPlayerView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/twitter/android/nativecards/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/az;->a()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lcbt;)V
    .locals 5

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/a;->a(Lcbt;)V

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ah;->l()Landroid/app/Activity;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/util/ar;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/twitter/android/nativecards/be;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ah;->m:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/nativecards/be;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-eqz v1, :cond_1

    .line 63
    const-string/jumbo v1, "player_width"

    iget-object v2, p1, Lcbt;->c:Lcoz;

    invoke-static {v1, v2}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    const-string/jumbo v2, "player_height"

    iget-object v3, p1, Lcbt;->c:Lcoz;

    invoke-static {v2, v3}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/twitter/android/nativecards/ah;->p:Lcpa;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/android/nativecards/ah;->p:Lcpa;

    iget-object v3, v3, Lcpa;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 68
    iget-object v3, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4}, Lcom/twitter/library/util/ar;->a(IIF)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/android/nativecards/VideoPlayerView;->setAspectRatio(F)V

    .line 70
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ah;->p:Lcpa;

    iget-object v2, v2, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/nativecards/VideoPlayerView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/nativecards/az;->a(Landroid/content/Context;Lcom/twitter/android/nativecards/VideoPlayerView;)V

    .line 77
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->A:Lcom/twitter/android/nativecards/az;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ah;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/nativecards/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v1}, Lcom/twitter/android/nativecards/VideoPlayerView;->c()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/nativecards/VideoPlayerView;->b(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/nativecards/VideoPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/ah;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/twitter/android/nativecards/a;->b()V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/VideoPlayerView;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->z:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-ne p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->p:Lcpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ah;->p:Lcpa;

    iget-object v4, v0, Lcpa;->a:Ljava/lang/String;

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ah;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ah;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/nativecards/ah;->o:Ljava/lang/String;

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/nativecards/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    :goto_1
    return-void

    .line 109
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/a;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method
