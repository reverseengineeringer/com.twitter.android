.class Lcom/twitter/android/people/u;
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
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        ">;",
        "Ljava/lang/Iterable",
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
    .line 60
    iput-object p1, p0, Lcom/twitter/android/people/u;->a:Lcom/twitter/android/people/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/android/people/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/v;-><init>(Lcom/twitter/android/people/u;)V

    invoke-static {p1, v0}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/u;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
