.class public Lcom/twitter/model/livepipeline/h;
.super Lcom/twitter/model/livepipeline/e;
.source "Twttr"


# instance fields
.field public final a:[Lcom/twitter/model/livepipeline/g;


# direct methods
.method constructor <init>(Lcom/twitter/model/livepipeline/i;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/twitter/model/livepipeline/e;-><init>(Lcom/twitter/model/livepipeline/f;)V

    .line 14
    iget-object v0, p1, Lcom/twitter/model/livepipeline/i;->a:[Lcom/twitter/model/livepipeline/g;

    iput-object v0, p0, Lcom/twitter/model/livepipeline/h;->a:[Lcom/twitter/model/livepipeline/g;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error total: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/livepipeline/h;->a:[Lcom/twitter/model/livepipeline/g;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/twitter/model/livepipeline/h;->a:[Lcom/twitter/model/livepipeline/g;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 23
    const-string/jumbo v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
