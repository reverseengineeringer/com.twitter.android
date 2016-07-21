.class final Lcom/twitter/android/people/adapters/ao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/adapters/ai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Lcom/twitter/android/people/adapters/ab;->f(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
