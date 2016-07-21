.class final Lank;
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
        "Lcom/twitter/model/people/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lank;->a:Ljava/util/Map;

    iput-object p2, p0, Lank;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/aa;)Lcom/twitter/model/people/aa;
    .locals 2

    .prologue
    .line 94
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lank;->a:Ljava/util/Map;

    iget-object v1, p0, Lank;->b:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lani;->a(Lcom/twitter/model/people/aa;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/people/y;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aa;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/twitter/model/people/aa;

    invoke-virtual {p0, p1}, Lank;->a(Lcom/twitter/model/people/aa;)Lcom/twitter/model/people/aa;

    move-result-object v0

    return-object v0
.end method
