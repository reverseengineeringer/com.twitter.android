.class Lcom/twitter/android/people/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/s;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/people/t;->a:Lcom/twitter/android/people/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/people/t;->a:Lcom/twitter/android/people/s;

    invoke-static {v0}, Lcom/twitter/android/people/s;->a(Lcom/twitter/android/people/s;)Lcom/twitter/android/people/adapters/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/people/adapters/ag;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
