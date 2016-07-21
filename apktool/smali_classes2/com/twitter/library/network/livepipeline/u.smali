.class Lcom/twitter/library/network/livepipeline/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/model/livepipeline/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/u;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livepipeline/e;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 323
    instance-of v0, p1, Lcom/twitter/model/livepipeline/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lcom/twitter/model/livepipeline/e;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/livepipeline/u;->a(Lcom/twitter/model/livepipeline/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
