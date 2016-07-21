.class public Lcom/twitter/android/highlights/r;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 38
    const-string/jumbo v1, "LoadingStory"

    const-wide/32 v2, 0x7fffffff

    new-instance v5, Lbky;

    invoke-direct {v5, v4, v4, v7}, Lbky;-><init>(IILjava/util/List;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/twitter/android/highlights/r;->b:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/twitter/android/highlights/r;->a:I

    .line 42
    iput p3, p0, Lcom/twitter/android/highlights/r;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xd

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

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
    .line 79
    new-instance v0, Lcom/twitter/android/highlights/q;

    invoke-direct {v0}, Lcom/twitter/android/highlights/q;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/android/highlights/s;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/s;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/highlights/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/twitter/android/highlights/r;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/twitter/android/highlights/r;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
