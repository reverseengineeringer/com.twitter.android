.class public Lcom/twitter/model/livepipeline/j;
.super Lcom/twitter/model/livepipeline/e;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/twitter/model/livepipeline/k;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/model/livepipeline/e;-><init>(Lcom/twitter/model/livepipeline/f;)V

    .line 15
    iget-object v0, p1, Lcom/twitter/model/livepipeline/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/livepipeline/j;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/twitter/model/livepipeline/k;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/livepipeline/j;->b:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TypingIndicator: conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/livepipeline/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/livepipeline/j;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
