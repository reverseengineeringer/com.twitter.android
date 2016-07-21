.class Lcom/twitter/library/api/upload/c;
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
.field final synthetic a:Lcom/twitter/library/api/upload/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/library/api/upload/c;->a:Lcom/twitter/library/api/upload/b;

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
    .line 99
    iget-object v0, p0, Lcom/twitter/library/api/upload/c;->a:Lcom/twitter/library/api/upload/b;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/b;->b()V

    .line 100
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
    .line 96
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
