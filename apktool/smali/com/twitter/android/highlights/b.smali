.class public Lcom/twitter/android/highlights/b;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v1, "EmptyStory"

    const-wide/32 v2, 0x7fffffff

    new-instance v5, Lbky;

    invoke-direct {v5, v4, v4, v7}, Lbky;-><init>(IILjava/util/List;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    iput p1, p0, Lcom/twitter/android/highlights/b;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xc

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 80
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
    .line 73
    new-instance v0, Lcom/twitter/android/highlights/a;

    invoke-direct {v0}, Lcom/twitter/android/highlights/a;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/twitter/android/highlights/c;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
