.class Laff;
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
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;",
        "Lcmp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laff;->a:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)Lcmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Lcmp;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lafd;->a(Lcom/twitter/model/core/Tweet;)Lcmp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Laff;->a(Lcom/twitter/util/collection/x;)Lcmp;

    move-result-object v0

    return-object v0
.end method
