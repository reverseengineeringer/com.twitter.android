.class public abstract Lcom/twitter/model/livepipeline/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lcom/twitter/model/livepipeline/l;


# instance fields
.field public final d:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/livepipeline/m;

    invoke-direct {v0}, Lcom/twitter/model/livepipeline/m;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/livepipeline/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livepipeline/l;

    sput-object v0, Lcom/twitter/model/livepipeline/e;->c:Lcom/twitter/model/livepipeline/l;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/livepipeline/f;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/twitter/model/livepipeline/f;->c:Lcom/twitter/model/livepipeline/PipelineEventType;

    iput-object v0, p0, Lcom/twitter/model/livepipeline/e;->d:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/livepipeline/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/livepipeline/e;->e:Ljava/lang/String;

    .line 25
    return-void
.end method
