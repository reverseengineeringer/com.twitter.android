.class Lcom/twitter/library/network/livepipeline/ai;
.super Lcom/twitter/library/network/livepipeline/ad;
.source "Twttr"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/aj;)V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/library/network/livepipeline/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/network/livepipeline/ad;-><init>(Lcom/twitter/library/network/livepipeline/ae;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/twitter/library/network/livepipeline/aj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ai;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "lp:typing:publish:"

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "dm/conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/typing.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
