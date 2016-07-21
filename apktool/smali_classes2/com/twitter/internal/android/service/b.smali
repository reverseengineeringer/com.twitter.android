.class Lcom/twitter/internal/android/service/b;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/internal/android/service/c;

.field private final b:Lcom/twitter/internal/android/service/AsyncOperation;


# direct methods
.method protected constructor <init>(Lcom/twitter/internal/android/service/AsyncOperation;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation;",
            "Landroid/util/Pair",
            "<",
            "Lcom/twitter/internal/android/service/c;",
            "Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    const-class v0, Lcom/twitter/internal/android/service/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 666
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/internal/android/service/c;

    iput-object v0, p0, Lcom/twitter/internal/android/service/b;->a:Lcom/twitter/internal/android/service/c;

    .line 667
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/service/b;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 670
    :cond_0
    iput-object p1, p0, Lcom/twitter/internal/android/service/b;->b:Lcom/twitter/internal/android/service/AsyncOperation;

    .line 671
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 675
    iget-object v0, p0, Lcom/twitter/internal/android/service/b;->a:Lcom/twitter/internal/android/service/c;

    iget-object v1, p0, Lcom/twitter/internal/android/service/b;->b:Lcom/twitter/internal/android/service/AsyncOperation;

    invoke-interface {v0, v1}, Lcom/twitter/internal/android/service/c;->a(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 676
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/b;->b()Ljava/lang/Void;

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
    .line 658
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
