.class Lcom/twitter/library/network/livepipeline/h;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/h;->b:Lcom/twitter/library/network/livepipeline/b;

    iput-object p2, p0, Lcom/twitter/library/network/livepipeline/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livepipeline/e;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p1, Lcom/twitter/model/livepipeline/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    check-cast p1, Lcom/twitter/model/livepipeline/e;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/livepipeline/h;->a(Lcom/twitter/model/livepipeline/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
