.class final Lanq;
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
        "Lcom/twitter/model/core/cm;",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/core/Tweet;
    .locals 4

    .prologue
    .line 269
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Lcom/twitter/model/core/bf;

    invoke-direct {v0}, Lcom/twitter/model/core/bf;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->g(J)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Lcom/twitter/model/core/cm;

    invoke-virtual {p0, p1}, Lanq;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method
