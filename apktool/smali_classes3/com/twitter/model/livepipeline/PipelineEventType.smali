.class public final enum Lcom/twitter/model/livepipeline/PipelineEventType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/livepipeline/PipelineEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public static final enum b:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public static final enum c:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public static final enum d:Lcom/twitter/model/livepipeline/PipelineEventType;

.field public static final enum e:Lcom/twitter/model/livepipeline/PipelineEventType;

.field private static final synthetic f:[Lcom/twitter/model/livepipeline/PipelineEventType;


# instance fields
.field public final builder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/livepipeline/f;",
            ">;"
        }
    .end annotation
.end field

.field public final canonicalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    const-string/jumbo v1, "NO_TYPE"

    const-string/jumbo v2, "no_type"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/model/livepipeline/PipelineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->a:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 12
    new-instance v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    const-string/jumbo v1, "CONFIG"

    const-string/jumbo v2, "config"

    const-class v3, Lcom/twitter/model/livepipeline/b;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/model/livepipeline/PipelineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 13
    new-instance v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    const-string/jumbo v1, "SUBSCRIPTION"

    const-string/jumbo v2, "subscriptions"

    const-class v3, Lcom/twitter/model/livepipeline/i;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/model/livepipeline/PipelineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->c:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 14
    new-instance v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    const-string/jumbo v1, "TYPING_INDICATOR"

    const-string/jumbo v2, "dm_typing"

    const-class v3, Lcom/twitter/model/livepipeline/k;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/twitter/model/livepipeline/PipelineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->d:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 15
    new-instance v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    const-string/jumbo v1, "DM_UPDATE"

    const-string/jumbo v2, "dm_update"

    const-class v3, Lcom/twitter/model/livepipeline/d;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/twitter/model/livepipeline/PipelineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->e:Lcom/twitter/model/livepipeline/PipelineEventType;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/model/livepipeline/PipelineEventType;

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->a:Lcom/twitter/model/livepipeline/PipelineEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->b:Lcom/twitter/model/livepipeline/PipelineEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->c:Lcom/twitter/model/livepipeline/PipelineEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->d:Lcom/twitter/model/livepipeline/PipelineEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->e:Lcom/twitter/model/livepipeline/PipelineEventType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->f:[Lcom/twitter/model/livepipeline/PipelineEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/livepipeline/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/twitter/model/livepipeline/PipelineEventType;->canonicalName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/twitter/model/livepipeline/PipelineEventType;->builder:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/model/livepipeline/PipelineEventType;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/model/livepipeline/PipelineEventType;->values()[Lcom/twitter/model/livepipeline/PipelineEventType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    invoke-virtual {v0}, Lcom/twitter/model/livepipeline/PipelineEventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->a:Lcom/twitter/model/livepipeline/PipelineEventType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/livepipeline/PipelineEventType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livepipeline/PipelineEventType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/livepipeline/PipelineEventType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/model/livepipeline/PipelineEventType;->f:[Lcom/twitter/model/livepipeline/PipelineEventType;

    invoke-virtual {v0}, [Lcom/twitter/model/livepipeline/PipelineEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/livepipeline/PipelineEventType;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/livepipeline/PipelineEventType;->canonicalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/model/livepipeline/PipelineEventType;->canonicalName:Ljava/lang/String;

    return-object v0
.end method
