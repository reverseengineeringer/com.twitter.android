.class Lcom/twitter/library/database/dm/b;
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
        "Lcom/twitter/model/dms/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/twitter/library/database/dm/a;


# direct methods
.method constructor <init>(Lcom/twitter/library/database/dm/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/library/database/dm/b;->b:Lcom/twitter/library/database/dm/a;

    iput-object p2, p0, Lcom/twitter/library/database/dm/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/dms/bo;)Z
    .locals 4

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/dms/bo;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/library/database/dm/b;->b:Lcom/twitter/library/database/dm/a;

    invoke-static {v2}, Lcom/twitter/library/database/dm/a;->a(Lcom/twitter/library/database/dm/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/database/dm/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/model/dms/bo;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

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
    .line 149
    check-cast p1, Lcom/twitter/model/dms/bo;

    invoke-virtual {p0, p1}, Lcom/twitter/library/database/dm/b;->a(Lcom/twitter/model/dms/bo;)Z

    move-result v0

    return v0
.end method
