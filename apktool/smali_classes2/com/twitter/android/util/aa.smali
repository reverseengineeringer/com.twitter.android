.class Lcom/twitter/android/util/aa;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/library/network/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/util/y;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/util/y;)V
    .locals 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/util/aa;->a:Lcom/twitter/android/util/y;

    .line 93
    const-class v0, Lcom/twitter/android/util/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/util/aa;->b(I)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 95
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v1, Lcom/twitter/android/util/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/util/ab;-><init>(Lcom/twitter/android/util/y;Lcom/twitter/android/util/z;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/util/aa;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 97
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/network/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/util/aa;->a:Lcom/twitter/android/util/y;

    invoke-static {v0}, Lcom/twitter/android/util/y;->a(Lcom/twitter/android/util/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;)Lcom/twitter/library/network/h;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/twitter/library/network/h;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/util/aa;->b()Lcom/twitter/library/network/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/util/aa;->a()Lcom/twitter/library/network/h;

    move-result-object v0

    return-object v0
.end method
