.class final Lanv;
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
        "Lcom/twitter/model/json/people/JsonModulePage;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/am;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/twitter/model/json/people/JsonModulePage;

    invoke-virtual {p0, p1}, Lanv;->a(Lcom/twitter/model/json/people/JsonModulePage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/json/people/JsonModulePage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/json/people/JsonModulePage;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lcom/twitter/model/json/people/JsonModulePage;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
