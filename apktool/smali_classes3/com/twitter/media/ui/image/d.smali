.class Lcom/twitter/media/ui/image/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/media/request/ImageRequester;

.field final synthetic b:Lcom/twitter/media/request/a;

.field final synthetic c:Lcom/twitter/media/ui/image/BaseMediaImageView;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageRequester;Lcom/twitter/media/request/a;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->c:Lcom/twitter/media/ui/image/BaseMediaImageView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/d;->a:Lcom/twitter/media/request/ImageRequester;

    iput-object p3, p0, Lcom/twitter/media/ui/image/d;->b:Lcom/twitter/media/request/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->a:Lcom/twitter/media/request/ImageRequester;

    iget-object v1, p0, Lcom/twitter/media/ui/image/d;->b:Lcom/twitter/media/request/a;

    invoke-interface {v0, v1}, Lcom/twitter/media/request/ImageRequester;->b(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
