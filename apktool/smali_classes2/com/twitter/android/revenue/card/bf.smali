.class public Lcom/twitter/android/revenue/card/bf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/g;)V
    .locals 9

    .prologue
    .line 81
    new-instance v0, Lcom/twitter/android/revenue/card/bg;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p5

    move-object/from16 v7, p7

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/revenue/card/bg;-><init>(Landroid/view/View;Lcom/twitter/android/card/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/twitter/android/av/g;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/revenue/VideoAppCardData;)V
    .locals 8

    .prologue
    .line 54
    new-instance v7, Lcom/twitter/android/av/revenue/e;

    invoke-direct {v7, p7}, Lcom/twitter/android/av/revenue/e;-><init>(Lcom/twitter/android/av/revenue/VideoAppCardData;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/card/bf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/g;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/revenue/VideoConversationCardData;)V
    .locals 8

    .prologue
    .line 67
    new-instance v7, Lcom/twitter/android/av/revenue/g;

    invoke-direct {v7, p7}, Lcom/twitter/android/av/revenue/g;-><init>(Lcom/twitter/android/av/revenue/VideoConversationCardData;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/card/bf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/twitter/android/card/f;Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/av/g;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f130035

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/MediaImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const v1, 0x7f020a16

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 43
    :cond_0
    return-void
.end method
