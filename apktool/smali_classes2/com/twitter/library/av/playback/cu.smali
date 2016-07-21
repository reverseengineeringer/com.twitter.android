.class public Lcom/twitter/library/av/playback/cu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/cv;


# instance fields
.field protected final a:Lcom/twitter/model/core/Tweet;

.field private final c:Lbrd;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/twitter/library/av/playback/cu;->a:Lcom/twitter/model/core/Tweet;

    .line 174
    new-instance v0, Lbrf;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lcom/twitter/model/core/Tweet;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/cu;->c:Lbrd;

    .line 175
    return-void
.end method


# virtual methods
.method public a()Lbrd;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/library/av/playback/cu;->c:Lbrd;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/library/av/playback/cu;->a:Lcom/twitter/model/core/Tweet;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcqg;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/library/av/playback/cu;->a:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    return-object v0
.end method
