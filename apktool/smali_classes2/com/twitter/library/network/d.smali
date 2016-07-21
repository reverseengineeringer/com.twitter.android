.class public Lcom/twitter/library/network/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/network/c;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/twitter/library/network/d;->a:Z

    .line 23
    iput-object p2, p0, Lcom/twitter/library/network/d;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a(ZLcom/twitter/internal/network/HttpOperation;)Lcom/twitter/library/network/DataUsageEvent;
    .locals 10

    .prologue
    .line 29
    invoke-virtual {p2}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/network/k;

    .line 31
    iget-wide v6, v0, Lcom/twitter/internal/network/k;->i:J

    .line 32
    invoke-virtual {p2}, Lcom/twitter/internal/network/HttpOperation;->f()J

    move-result-wide v8

    .line 34
    invoke-virtual {p2}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/twitter/internal/network/k;->l:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_0

    const-string/jumbo v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->c:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 48
    :goto_0
    new-instance v0, Lcom/twitter/library/network/DataUsageEvent;

    iget-object v3, p0, Lcom/twitter/library/network/d;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/library/network/d;->a:Z

    move v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/network/DataUsageEvent;-><init>(Lcom/twitter/library/network/DataUsageEvent$Type;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v3, "api.twitter.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "mobile.twitter.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    :cond_1
    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->b:Lcom/twitter/library/network/DataUsageEvent$Type;

    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->d:Lcom/twitter/library/network/DataUsageEvent$Type;

    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->a:Lcom/twitter/library/network/DataUsageEvent$Type;

    goto :goto_0
.end method
