.class Lcom/twitter/library/network/livepipeline/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/network/livepipeline/ab;


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/c;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/c;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v0}, Lcom/twitter/library/network/livepipeline/b;->a(Lcom/twitter/library/network/livepipeline/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
