.class Lana;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamz;


# direct methods
.method constructor <init>(Lamz;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lana;->a:Lamz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lana;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
