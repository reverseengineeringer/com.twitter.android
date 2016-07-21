.class Lcom/twitter/database/internal/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/database/model/p;",
        "Ljava/lang/Iterable",
        "<+",
        "Lcom/twitter/database/model/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/internal/h;


# direct methods
.method constructor <init>(Lcom/twitter/database/internal/h;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/twitter/database/internal/j;->a:Lcom/twitter/database/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/p;",
            ")",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/model/p;->i()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    check-cast p1, Lcom/twitter/database/model/p;

    invoke-virtual {p0, p1}, Lcom/twitter/database/internal/j;->a(Lcom/twitter/database/model/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
