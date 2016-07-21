.class final Lcom/twitter/library/av/playback/cw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/cv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbrd;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lbrd;->a:Lbrd;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    return-object v0
.end method

.method public b()Lcqg;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
