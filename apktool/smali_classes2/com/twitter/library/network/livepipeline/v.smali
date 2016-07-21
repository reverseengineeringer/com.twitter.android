.class public Lcom/twitter/library/network/livepipeline/v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/network/livepipeline/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/twitter/library/network/livepipeline/v;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/library/network/livepipeline/v;->a:Lcom/twitter/library/network/livepipeline/v;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/twitter/library/network/livepipeline/v;

    invoke-direct {v0}, Lcom/twitter/library/network/livepipeline/v;-><init>()V

    sput-object v0, Lcom/twitter/library/network/livepipeline/v;->a:Lcom/twitter/library/network/livepipeline/v;

    .line 28
    :cond_0
    sget-object v0, Lcom/twitter/library/network/livepipeline/v;->a:Lcom/twitter/library/network/livepipeline/v;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/network/livepipeline/CallbackContext;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/livepipeline/CallbackContext;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livepipeline/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/library/network/livepipeline/z;

    invoke-direct {v0}, Lcom/twitter/library/network/livepipeline/z;-><init>()V

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->d:Lcom/twitter/model/livepipeline/PipelineEventType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/livepipeline/z;->a(Lcom/twitter/model/livepipeline/PipelineEventType;)Lcom/twitter/library/network/livepipeline/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/livepipeline/z;->a(Ljava/lang/Object;)Lcom/twitter/library/network/livepipeline/z;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/library/network/livepipeline/z;->a(Lcom/twitter/library/network/livepipeline/CallbackContext;)Lcom/twitter/library/network/livepipeline/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/z;->a()Lcom/twitter/library/network/livepipeline/y;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/twitter/library/network/livepipeline/b;->a(Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/library/network/livepipeline/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/library/network/livepipeline/aj;

    invoke-direct {v0}, Lcom/twitter/library/network/livepipeline/aj;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/livepipeline/aj;->a(Ljava/lang/String;)Lcom/twitter/library/network/livepipeline/aj;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/twitter/library/network/livepipeline/b;->a(Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/library/network/livepipeline/ae;)V

    .line 57
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/network/livepipeline/CallbackContext;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/livepipeline/CallbackContext;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livepipeline/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/library/network/livepipeline/z;

    invoke-direct {v0}, Lcom/twitter/library/network/livepipeline/z;-><init>()V

    sget-object v1, Lcom/twitter/model/livepipeline/PipelineEventType;->e:Lcom/twitter/model/livepipeline/PipelineEventType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/livepipeline/z;->a(Lcom/twitter/model/livepipeline/PipelineEventType;)Lcom/twitter/library/network/livepipeline/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/livepipeline/z;->a(Ljava/lang/Object;)Lcom/twitter/library/network/livepipeline/z;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/library/network/livepipeline/z;->a(Lcom/twitter/library/network/livepipeline/CallbackContext;)Lcom/twitter/library/network/livepipeline/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/z;->a()Lcom/twitter/library/network/livepipeline/y;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/twitter/library/network/livepipeline/b;->a(Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/library/network/livepipeline/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method
