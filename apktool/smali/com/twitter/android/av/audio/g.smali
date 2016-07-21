.class public Lcom/twitter/android/av/audio/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/av/audio/g;->b:J

    .line 34
    iput-object p1, p0, Lcom/twitter/android/av/audio/g;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 35
    return-void
.end method

.method private b(Lcom/twitter/library/av/playback/au;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->g()Ljava/util/Map;

    move-result-object v0

    .line 86
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/twitter/android/av/audio/f;

    invoke-direct {v2}, Lcom/twitter/android/av/audio/f;-><init>()V

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->h()Lcom/twitter/model/av/Partner;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/av/audio/f;->a(Lcom/twitter/model/av/Partner;)Lcom/twitter/android/av/audio/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/av/audio/f;->a(Ljava/util/Map;)Lcom/twitter/android/av/audio/f;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/audio/f;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/g;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->a(Ljava/lang/String;)Lcom/twitter/android/av/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/twitter/android/av/g;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/av/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/av/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/twitter/android/av/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->a(Z)Lcom/twitter/android/av/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/audio/g;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->b(Landroid/content/Context;)V

    .line 98
    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/au;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 8

    .prologue
    .line 47
    const-wide/16 v6, 0x3e8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/android/av/audio/g;->a(Lcom/twitter/library/av/playback/au;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/twitter/library/scribe/TwitterScribeAssociation;J)V

    .line 49
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/au;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/twitter/library/scribe/TwitterScribeAssociation;J)V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/twitter/android/av/audio/g;->b:J

    sub-long v2, v0, v2

    cmp-long v2, v2, p5

    if-gez v2, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-wide v0, p0, Lcom/twitter/android/av/audio/g;->b:J

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/av/audio/g;->b(Lcom/twitter/library/av/playback/au;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0
.end method
