.class public Lcom/twitter/android/highlights/t;
.super Lcom/twitter/android/highlights/bo;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/av/playback/ai;

.field private final c:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/android/highlights/bo;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/highlights/t;->a:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/t;->b:Lcom/twitter/library/av/playback/ai;

    .line 29
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "highlights"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "storystream"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/highlights/t;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 37
    const v0, 0x7f04014c

    .line 39
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040147

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 65
    invoke-super/range {p0 .. p7}, Lcom/twitter/android/highlights/bo;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    check-cast p1, Lcom/twitter/android/highlights/u;

    .line 67
    check-cast p2, Lcom/twitter/android/highlights/v;

    .line 68
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/twitter/android/highlights/u;->a(Landroid/content/Context;Lcom/twitter/library/network/forecaster/NetworkQuality;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/twitter/android/highlights/t;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/android/highlights/u;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/twitter/library/av/playback/av;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/av;-><init>()V

    iget-object v1, p1, Lcom/twitter/android/highlights/u;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/twitter/library/av/playback/ar;

    iget-object v2, p0, Lcom/twitter/android/highlights/t;->b:Lcom/twitter/library/av/playback/ai;

    invoke-direct {v1, v2}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/highlights/t;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    sget-object v1, Lbrv;->c:Lbrv;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->b(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/twitter/android/highlights/t;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/android/highlights/u;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-virtual {p1, p3, p2, v0}, Lcom/twitter/android/highlights/u;->a(Landroid/content/Context;Lcom/twitter/android/highlights/v;Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 85
    :goto_0
    invoke-virtual {p1, p2, p7}, Lcom/twitter/android/highlights/u;->a(Lcom/twitter/android/highlights/v;Z)V

    .line 86
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1, p2}, Lcom/twitter/android/highlights/u;->a(Lcom/twitter/android/highlights/v;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/highlights/bo;->a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V

    .line 54
    check-cast p1, Lcom/twitter/android/highlights/v;

    .line 55
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p1, Lcom/twitter/android/highlights/v;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 59
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 45
    const v0, 0x7f0a03e9

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/bo;->b(I)I

    move-result v0

    goto :goto_0
.end method
