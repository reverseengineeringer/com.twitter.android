.class public abstract Lbnn;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/twitter/model/timeline/aj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;JLcom/twitter/model/timeline/aj;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 28
    iput-wide p4, p0, Lbnn;->a:J

    .line 29
    iput-object p6, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lbnn;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lbnn;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "timelines"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "dismiss"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lbnn;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const-string/jumbo v1, "suggestion_type"

    iget-object v2, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 55
    :cond_0
    iget-object v1, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const-string/jumbo v1, "controller_data"

    iget-object v2, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 58
    :cond_1
    iget-object v1, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const-string/jumbo v1, "source_data"

    iget-object v2, p0, Lbnn;->b:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 62
    :cond_2
    return-object v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
