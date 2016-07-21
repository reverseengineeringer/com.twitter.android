.class Lacd;
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
        "Lcom/twitter/model/livevideo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/livevideo/a;

.field final synthetic b:Lacc;


# direct methods
.method constructor <init>(Lacc;Lcom/twitter/model/livevideo/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lacd;->b:Lacc;

    iput-object p2, p0, Lacd;->a:Lcom/twitter/model/livevideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/livevideo/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lacd;->b:Lacc;

    iget-object v1, p0, Lacd;->a:Lcom/twitter/model/livevideo/a;

    invoke-static {v0, v1}, Lacc;->a(Lacc;Lcom/twitter/model/livevideo/a;)J

    .line 46
    iget-object v0, p0, Lacd;->a:Lcom/twitter/model/livevideo/a;

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
    .line 42
    invoke-virtual {p0}, Lacd;->a()Lcom/twitter/model/livevideo/a;

    move-result-object v0

    return-object v0
.end method
