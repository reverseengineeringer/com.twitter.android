.class public Lcom/twitter/library/network/livepipeline/y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public final c:Lcom/twitter/library/network/livepipeline/CallbackContext;


# direct methods
.method protected constructor <init>(Lcom/twitter/library/network/livepipeline/z;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/twitter/library/network/livepipeline/z;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/y;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 16
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/y;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    iget-object v1, p1, Lcom/twitter/library/network/livepipeline/z;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livepipeline/PipelineEventType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/y;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/twitter/library/network/livepipeline/z;->c:Lcom/twitter/library/network/livepipeline/CallbackContext;

    sget-object v1, Lcom/twitter/library/network/livepipeline/CallbackContext;->a:Lcom/twitter/library/network/livepipeline/CallbackContext;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/y;->c:Lcom/twitter/library/network/livepipeline/CallbackContext;

    .line 18
    return-void
.end method
