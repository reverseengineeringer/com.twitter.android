.class final Lcom/twitter/android/people/adapters/af;
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
        "Lcom/twitter/model/core/Tweet;",
        "Lcom/twitter/model/core/as;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/core/as;
    .locals 2

    .prologue
    .line 138
    new-instance v1, Lcom/twitter/model/core/as;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/as;-><init>(Lcom/twitter/model/core/Tweet;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/af;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/core/as;

    move-result-object v0

    return-object v0
.end method
