.class final Lanj;
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
        "Lcom/twitter/model/people/g;",
        "Lcom/twitter/model/people/g;",
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
    .line 55
    iput-object p1, p0, Lanj;->a:Ljava/util/Map;

    iput-object p2, p0, Lanj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/g;)Lcom/twitter/model/people/g;
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lanj;->a:Ljava/util/Map;

    iget-object v1, p0, Lanj;->b:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lani;->a(Lcom/twitter/model/people/g;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/twitter/model/people/g;

    invoke-virtual {p0, p1}, Lanj;->a(Lcom/twitter/model/people/g;)Lcom/twitter/model/people/g;

    move-result-object v0

    return-object v0
.end method
