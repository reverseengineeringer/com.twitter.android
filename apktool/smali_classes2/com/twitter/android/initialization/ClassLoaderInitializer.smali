.class public Lcom/twitter/android/initialization/ClassLoaderInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/ClassLoaderInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    sget-object v2, Lbrv;->c:Lbrv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/au;Lbrv;Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 32
    sget-object v0, Lrv;->h:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
