.class public Lcom/twitter/library/network/livepipeline/z;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public c:Lcom/twitter/library/network/livepipeline/CallbackContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/network/livepipeline/y;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/z;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/z;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "A subscription must contain a non-null topic and type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Lcom/twitter/library/network/livepipeline/y;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/livepipeline/y;-><init>(Lcom/twitter/library/network/livepipeline/z;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/network/livepipeline/CallbackContext;)Lcom/twitter/library/network/livepipeline/z;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/z;->c:Lcom/twitter/library/network/livepipeline/CallbackContext;

    .line 37
    return-object p0
.end method

.method public a(Lcom/twitter/model/livepipeline/PipelineEventType;)Lcom/twitter/library/network/livepipeline/z;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/z;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 32
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/twitter/library/network/livepipeline/z;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/z;->a:Ljava/lang/Object;

    .line 27
    return-object p0
.end method
