.class public Lblt;
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
.field private final a:Z

.field private final b:J

.field private final c:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lblt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    iput-boolean p3, p0, Lblt;->a:Z

    .line 38
    iput-wide p4, p0, Lblt;->b:J

    .line 39
    iput-wide p6, p0, Lblt;->c:J

    .line 40
    iput-object p8, p0, Lblt;->g:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lblt;->h:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p0}, Lblt;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "moments"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "feedback"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "add"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "moment_id"

    iget-wide v2, p0, Lblt;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "cover"

    iget-boolean v2, p0, Lblt;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "problem"

    iget-object v2, p0, Lblt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lblt;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lblt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 55
    :cond_0
    iget-wide v2, p0, Lblt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 56
    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lblt;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
