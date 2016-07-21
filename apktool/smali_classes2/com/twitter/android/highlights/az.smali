.class public Lcom/twitter/android/highlights/az;
.super Lcom/twitter/android/highlights/bp;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 32
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/bp;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Z)V

    .line 33
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/highlights/az;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/highlights/az;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
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
    .line 52
    new-instance v0, Lcom/twitter/android/highlights/ay;

    invoke-direct {v0}, Lcom/twitter/android/highlights/ay;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/highlights/ba;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/az;->a()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/highlights/ba;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "TYPE_TWEET_WITH_FALLBACK_IMAGE"

    return-object v0
.end method
