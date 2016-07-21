.class Lcom/twitter/library/media/manager/n;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/media/request/a;

.field final synthetic b:Lcom/twitter/library/media/manager/l;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/l;Lcom/twitter/media/request/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/twitter/library/media/manager/n;->b:Lcom/twitter/library/media/manager/l;

    iput-object p2, p0, Lcom/twitter/library/media/manager/n;->a:Lcom/twitter/media/request/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/library/media/manager/n;->b:Lcom/twitter/library/media/manager/l;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/library/media/manager/l;)Lcom/twitter/library/media/manager/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/manager/n;->a:Lcom/twitter/media/request/a;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/i;->h(Lcom/twitter/media/request/g;)V

    .line 269
    const/4 v0, 0x0

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
    .line 264
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
