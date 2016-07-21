.class public Lbrf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbrd;


# instance fields
.field private final b:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbrf;->b:Lcom/twitter/model/core/Tweet;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbrf;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->r(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbrf;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->t(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbrf;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->u(Lcom/twitter/model/core/Tweet;)J

    move-result-wide v0

    return-wide v0
.end method
