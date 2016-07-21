.class Lcom/twitter/platform/l;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/platform/j;


# direct methods
.method constructor <init>(Lcom/twitter/platform/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/platform/l;->b:Lcom/twitter/platform/j;

    iput-object p2, p0, Lcom/twitter/platform/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/twitter/platform/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 96
    iget-object v4, p0, Lcom/twitter/platform/l;->b:Lcom/twitter/platform/j;

    invoke-virtual {v4, v0}, Lcom/twitter/platform/j;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/platform/l;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
