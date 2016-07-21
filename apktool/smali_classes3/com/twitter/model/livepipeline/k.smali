.class public final Lcom/twitter/model/livepipeline/k;
.super Lcom/twitter/model/livepipeline/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/livepipeline/f",
        "<",
        "Lcom/twitter/model/livepipeline/j;",
        "Lcom/twitter/model/livepipeline/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/model/livepipeline/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/twitter/model/livepipeline/k;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/model/livepipeline/k;->b:Ljava/lang/Long;

    .line 39
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/livepipeline/k;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/model/livepipeline/k;->a:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/model/livepipeline/k;->e()Lcom/twitter/model/livepipeline/j;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/livepipeline/j;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/model/livepipeline/j;

    invoke-direct {v0, p0}, Lcom/twitter/model/livepipeline/j;-><init>(Lcom/twitter/model/livepipeline/k;)V

    return-object v0
.end method
