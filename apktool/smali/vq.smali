.class public Lvq;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVDataSource;

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 33
    iput-object p1, p0, Lvq;->a:Lcom/twitter/library/av/playback/AVDataSource;

    .line 34
    iput-object p2, p0, Lvq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 35
    return-void
.end method

.method static a(Lcom/twitter/android/av/watchmode/d;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method static a(Lcom/twitter/android/av/watchmode/g;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method


# virtual methods
.method a()Lcom/twitter/library/av/playback/AVDataSource;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lvq;->a:Lcom/twitter/library/av/playback/AVDataSource;

    return-object v0
.end method

.method b()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lvq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method
