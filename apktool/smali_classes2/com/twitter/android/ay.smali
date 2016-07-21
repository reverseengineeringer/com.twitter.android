.class Lcom/twitter/android/ay;
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
.field final synthetic a:Lcom/twitter/android/av;


# direct methods
.method constructor <init>(Lcom/twitter/android/av;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/twitter/android/ay;->a:Lcom/twitter/android/av;

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
    .line 405
    iget-object v0, p0, Lcom/twitter/android/ay;->a:Lcom/twitter/android/av;

    invoke-static {v0}, Lcom/twitter/android/av;->a(Lcom/twitter/android/av;)V

    .line 406
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
    .line 402
    invoke-virtual {p0}, Lcom/twitter/android/ay;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
