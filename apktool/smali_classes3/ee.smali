.class Lee;
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
.field final synthetic a:Leb;


# direct methods
.method constructor <init>(Leb;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lee;->a:Leb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lee;->a:Leb;

    invoke-static {v0}, Leb;->a(Leb;)Lfc;

    move-result-object v0

    invoke-virtual {v0}, Lfc;->b()V

    .line 270
    iget-object v0, p0, Lee;->a:Leb;

    invoke-static {v0}, Leb;->c(Leb;)Lcom/facebook/cache/disk/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/s;->a()V

    .line 271
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
    .line 266
    invoke-virtual {p0}, Lee;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
