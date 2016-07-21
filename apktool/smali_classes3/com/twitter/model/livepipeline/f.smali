.class public abstract Lcom/twitter/model/livepipeline/f;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lcom/twitter/model/livepipeline/f;",
        ">",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 28
    sget-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->a:Lcom/twitter/model/livepipeline/PipelineEventType;

    iput-object v0, p0, Lcom/twitter/model/livepipeline/f;->c:Lcom/twitter/model/livepipeline/PipelineEventType;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livepipeline/PipelineEventType;)Lcom/twitter/model/livepipeline/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/livepipeline/PipelineEventType;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/model/livepipeline/f;->c:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 34
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livepipeline/f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/livepipeline/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/model/livepipeline/f;->d:Ljava/lang/String;

    .line 40
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livepipeline/f;

    return-object v0
.end method
