.class Lcom/twitter/library/av/playback/bj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/cv;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/DMAVDataSource;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/DMAVDataSource;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/twitter/library/av/playback/bj;->a:Lcom/twitter/library/av/playback/DMAVDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbrd;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/library/av/playback/bk;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/bk;-><init>(Lcom/twitter/library/av/playback/bj;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    return-object v0
.end method

.method public b()Lcqg;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
