.class Lcom/twitter/library/network/livepipeline/q;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/q;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/q;->a:Lcom/twitter/library/network/livepipeline/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/livepipeline/b;->a(Z)V

    .line 200
    return-void
.end method
