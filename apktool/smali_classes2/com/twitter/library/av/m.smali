.class final Lcom/twitter/library/av/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/ag;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/twitter/library/av/l;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/twitter/library/av/l;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/library/av/m;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/library/av/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/twitter/library/av/m;->c:Lcom/twitter/library/av/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/library/av/a;Lcom/twitter/model/av/DynamicAdInfo;)V
    .locals 1

    .prologue
    .line 159
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/twitter/library/av/a;->b:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/m;->a:Ljava/util/Map;

    .line 161
    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/twitter/library/av/m;->c:Lcom/twitter/library/av/l;

    invoke-virtual {v0, p1, p3}, Lcom/twitter/library/av/l;->a(Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V

    .line 163
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/m;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/a;)Z
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p1, Lcom/twitter/library/av/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/twitter/library/av/m;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/av/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
