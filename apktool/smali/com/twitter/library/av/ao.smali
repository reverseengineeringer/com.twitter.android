.class public abstract Lcom/twitter/library/av/ao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:Landroid/os/Handler;

.field protected j:Lcom/twitter/library/av/playback/AVDataSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/twitter/library/av/ao;->c:Z

    .line 25
    iput-boolean v1, p0, Lcom/twitter/library/av/ao;->d:Z

    .line 26
    iput-boolean v1, p0, Lcom/twitter/library/av/ao;->e:Z

    .line 27
    iput-boolean v1, p0, Lcom/twitter/library/av/ao;->f:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/ao;->g:Z

    .line 29
    iput v1, p0, Lcom/twitter/library/av/ao;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/ao;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/library/av/ao;->j:Lcom/twitter/library/av/playback/AVDataSource;

    .line 82
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/library/av/ao;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 36
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/ao;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    iput-object v0, p0, Lcom/twitter/library/av/ao;->j:Lcom/twitter/library/av/playback/AVDataSource;

    .line 76
    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(Z)Lcom/twitter/library/av/ao;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/twitter/library/av/ao;->e:Z

    .line 58
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/av/ao;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/twitter/library/av/ao;->d:Z

    .line 70
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/av/ao;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/twitter/library/av/ao;->f:Z

    .line 95
    return-object p0
.end method

.method public e(Z)Lcom/twitter/library/av/ao;
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/twitter/library/av/ao;->g:Z

    .line 102
    return-object p0
.end method
