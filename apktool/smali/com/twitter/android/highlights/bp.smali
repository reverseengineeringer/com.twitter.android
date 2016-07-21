.class public Lcom/twitter/android/highlights/bp;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field private final a:Z

.field public final b:Lcom/twitter/model/core/Tweet;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Z)V
    .locals 12

    .prologue
    .line 36
    const/16 v6, 0xe

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    .line 39
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/twitter/android/highlights/bp;->a:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

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
    .line 70
    new-instance v0, Lcom/twitter/android/highlights/bo;

    invoke-direct {v0}, Lcom/twitter/android/highlights/bo;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/android/highlights/bq;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/bp;->a()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/highlights/bq;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/highlights/bp;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/highlights/bp;->a:Z

    invoke-static {p1, v0, v1, p2}, Lcom/twitter/android/highlights/bo;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bp;->c:Ljava/lang/CharSequence;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/bp;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "TYPE_TWEET_NO_MEDIA"

    return-object v0
.end method
