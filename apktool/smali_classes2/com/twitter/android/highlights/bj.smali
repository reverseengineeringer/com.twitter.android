.class public Lcom/twitter/android/highlights/bj;
.super Lcom/twitter/android/highlights/bp;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    .line 25
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/highlights/bp;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)",
            "Lcom/twitter/android/highlights/ar;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/highlights/bi;

    invoke-direct {v0}, Lcom/twitter/android/highlights/bi;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/highlights/bk;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/bj;->a()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/highlights/bk;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "TYPE_TWEET_WITH_MEDIA"

    return-object v0
.end method
