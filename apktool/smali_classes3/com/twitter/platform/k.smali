.class Lcom/twitter/platform/k;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/twitter/platform/j;


# direct methods
.method constructor <init>(Lcom/twitter/platform/j;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/platform/k;->b:Lcom/twitter/platform/j;

    iput-object p2, p0, Lcom/twitter/platform/k;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/platform/k;->b:Lcom/twitter/platform/j;

    iget-object v1, p0, Lcom/twitter/platform/k;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/twitter/platform/j;->b(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 72
    invoke-virtual {p0}, Lcom/twitter/platform/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
