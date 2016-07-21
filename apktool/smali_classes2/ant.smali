.class final Lant;
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
        "Lcom/twitter/model/json/people/JsonModule;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/model/json/people/JsonModulePage;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/people/JsonModule;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/json/people/JsonModule;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/json/people/JsonModulePage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/model/json/people/JsonModule;->c:Lcom/twitter/model/json/people/JsonModuleLayout;

    iget-object v2, v2, Lcom/twitter/model/json/people/JsonModuleLayout;->b:Lcom/twitter/model/json/people/JsonModuleLayoutContent;

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/model/json/people/JsonModule;->c:Lcom/twitter/model/json/people/JsonModuleLayout;

    iget-object v2, v2, Lcom/twitter/model/json/people/JsonModuleLayout;->b:Lcom/twitter/model/json/people/JsonModuleLayoutContent;

    iget-object v2, v2, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lcom/twitter/model/json/people/JsonModule;

    invoke-virtual {p0, p1}, Lant;->a(Lcom/twitter/model/json/people/JsonModule;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
