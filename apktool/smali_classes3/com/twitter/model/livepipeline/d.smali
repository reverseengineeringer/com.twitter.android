.class public final Lcom/twitter/model/livepipeline/d;
.super Lcom/twitter/model/livepipeline/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/livepipeline/f",
        "<",
        "Lcom/twitter/model/livepipeline/c;",
        "Lcom/twitter/model/livepipeline/d;",
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
    .line 22
    invoke-direct {p0}, Lcom/twitter/model/livepipeline/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/twitter/model/livepipeline/d;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/model/livepipeline/d;->b:Ljava/lang/Long;

    .line 35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/livepipeline/d;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/model/livepipeline/d;->a:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/model/livepipeline/d;->e()Lcom/twitter/model/livepipeline/c;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/livepipeline/c;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/model/livepipeline/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/livepipeline/c;-><init>(Lcom/twitter/model/livepipeline/d;)V

    return-object v0
.end method
