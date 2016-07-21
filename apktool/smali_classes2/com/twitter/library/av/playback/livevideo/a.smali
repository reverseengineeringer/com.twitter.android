.class public Lcom/twitter/library/av/playback/livevideo/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/cv;


# instance fields
.field private final a:Lcom/twitter/model/livevideo/a;


# direct methods
.method constructor <init>(Lcom/twitter/model/livevideo/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/library/av/playback/livevideo/a;->a:Lcom/twitter/model/livevideo/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbrd;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/a;->a:Lcom/twitter/model/livevideo/a;

    iget-object v0, v0, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    sget-object v0, Lbrd;->a:Lbrd;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/av/playback/livevideo/c;

    iget-object v1, p0, Lcom/twitter/library/av/playback/livevideo/a;->a:Lcom/twitter/model/livevideo/a;

    iget-object v1, v1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/livevideo/c;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/twitter/library/av/playback/livevideo/a;->a:Lcom/twitter/model/livevideo/a;

    iget-object v1, v1, Lcom/twitter/model/livevideo/a;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 34
    const/16 v1, 0x1c

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 35
    return-object v0
.end method

.method public b()Lcqg;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
