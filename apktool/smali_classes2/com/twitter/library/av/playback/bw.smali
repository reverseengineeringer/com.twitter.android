.class public final Lcom/twitter/library/av/playback/bw;
.super Lcom/twitter/library/av/playback/cu;
.source "Twttr"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/cu;-><init>(Lcom/twitter/model/core/Tweet;)V

    .line 139
    iput-object p2, p0, Lcom/twitter/library/av/playback/bw;->c:Ljava/lang/String;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/library/av/playback/bw;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lbrd;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/twitter/library/av/playback/bx;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/bx;-><init>(Lcom/twitter/library/av/playback/bw;)V

    return-object v0
.end method
