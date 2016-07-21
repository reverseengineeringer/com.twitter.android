.class public final Lcom/twitter/model/livepipeline/b;
.super Lcom/twitter/model/livepipeline/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/livepipeline/f",
        "<",
        "Lcom/twitter/model/livepipeline/a;",
        "Lcom/twitter/model/livepipeline/b;",
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
.method public a(Ljava/lang/Long;)Lcom/twitter/model/livepipeline/b;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/model/livepipeline/b;->b:Ljava/lang/Long;

    .line 38
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/livepipeline/b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/model/livepipeline/b;->a:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/model/livepipeline/b;->e()Lcom/twitter/model/livepipeline/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/livepipeline/a;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/model/livepipeline/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/livepipeline/a;-><init>(Lcom/twitter/model/livepipeline/b;)V

    return-object v0
.end method
