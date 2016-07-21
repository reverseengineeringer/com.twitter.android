.class final Lcom/twitter/android/people/adapters/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/people/am;


# direct methods
.method constructor <init>(Lcom/twitter/model/people/am;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/android/people/adapters/ad;->a:Lcom/twitter/model/people/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Z
    .locals 4

    .prologue
    .line 113
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v2, p0, Lcom/twitter/android/people/adapters/ad;->a:Lcom/twitter/model/people/am;

    iget-object v2, v2, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/ad;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    return v0
.end method
