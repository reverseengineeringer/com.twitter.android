.class public Lcom/twitter/android/highlights/bm;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/Tweet;

.field public final b:Lcom/twitter/model/core/Tweet;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)V
    .locals 12

    .prologue
    .line 38
    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    .line 40
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

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
    .line 82
    new-instance v0, Lcom/twitter/android/highlights/bl;

    invoke-direct {v0}, Lcom/twitter/android/highlights/bl;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/twitter/android/highlights/bn;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/bm;->a()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/highlights/bn;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/highlights/bm;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/twitter/android/highlights/bo;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bm;->c:Ljava/lang/CharSequence;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/bm;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/highlights/bm;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/twitter/android/highlights/bo;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bm;->d:Ljava/lang/CharSequence;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/bm;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "TYPE_TWEET_IN_REPLY_TO"

    return-object v0
.end method
