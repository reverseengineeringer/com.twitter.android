.class public Lcom/twitter/library/av/playback/au;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/av/playback/au;


# instance fields
.field final b:Lcom/twitter/library/av/playback/AVDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/library/av/playback/au;

    sget-object v1, Lcom/twitter/library/av/playback/AVDataSource;->a:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/au;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    sput-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/library/av/playback/au;->b:Lcom/twitter/library/av/playback/AVDataSource;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/av/playback/au;->b:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/av/playback/au;->b:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->k()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/twitter/library/av/playback/AVDataSource;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/library/av/playback/au;->b:Lcom/twitter/library/av/playback/AVDataSource;

    return-object v0
.end method
