.class Lcom/twitter/library/client/aq;
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
        "Lcom/twitter/library/client/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/library/client/ao;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/ao;J)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/library/client/aq;->b:Lcom/twitter/library/client/ao;

    iput-wide p2, p0, Lcom/twitter/library/client/aq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/aw;)Z
    .locals 4

    .prologue
    .line 95
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    iget-wide v0, v0, Lcom/twitter/library/client/aw;->d:J

    iget-wide v2, p0, Lcom/twitter/library/client/aq;->a:J

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
    .line 92
    check-cast p1, Lcom/twitter/library/client/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/aq;->a(Lcom/twitter/library/client/aw;)Z

    move-result v0

    return v0
.end method
