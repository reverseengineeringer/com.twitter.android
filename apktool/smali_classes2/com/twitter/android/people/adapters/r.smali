.class Lcom/twitter/android/people/adapters/r;
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
        "Lcom/twitter/model/people/aa;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/q;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/q;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/people/adapters/r;->a:Lcom/twitter/android/people/adapters/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/twitter/model/people/aa;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/r;->a(Lcom/twitter/model/people/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/people/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Lcom/twitter/model/people/aa;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->b()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
