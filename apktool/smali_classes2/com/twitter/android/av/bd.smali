.class Lcom/twitter/android/av/bd;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/library/av/c;

.field final synthetic c:Lcom/twitter/android/av/bb;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/bb;Ljava/lang/String;Lcom/twitter/library/av/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/android/av/bd;->c:Lcom/twitter/android/av/bb;

    iput-object p2, p0, Lcom/twitter/android/av/bd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/av/bd;->b:Lcom/twitter/library/av/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/av/bd;->c:Lcom/twitter/android/av/bb;

    iget-object v1, p0, Lcom/twitter/android/av/bd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/av/bd;->b:Lcom/twitter/library/av/c;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/bb;->b(Ljava/lang/String;Lcom/twitter/library/av/c;)V

    .line 102
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
    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/av/bd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
