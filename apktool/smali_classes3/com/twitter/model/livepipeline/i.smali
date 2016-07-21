.class public final Lcom/twitter/model/livepipeline/i;
.super Lcom/twitter/model/livepipeline/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/livepipeline/f",
        "<",
        "Lcom/twitter/model/livepipeline/h;",
        "Lcom/twitter/model/livepipeline/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/twitter/model/livepipeline/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/model/livepipeline/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/twitter/model/livepipeline/g;)Lcom/twitter/model/livepipeline/i;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/model/livepipeline/i;->a:[Lcom/twitter/model/livepipeline/g;

    .line 36
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/model/livepipeline/i;->e()Lcom/twitter/model/livepipeline/h;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/livepipeline/h;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/model/livepipeline/h;

    invoke-direct {v0, p0}, Lcom/twitter/model/livepipeline/h;-><init>(Lcom/twitter/model/livepipeline/i;)V

    return-object v0
.end method
