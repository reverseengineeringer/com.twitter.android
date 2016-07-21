.class public Lcom/twitter/library/customerservice/network/a;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final g:Lcow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/customerservice/network/FeedbackRequestParams;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/twitter/library/customerservice/network/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 26
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/customerservice/network/a;->a:J

    .line 27
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/customerservice/network/a;->b:J

    .line 28
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d()Lcow;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/a;->g:Lcow;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/twitter/library/customerservice/network/a;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "feedback"

    aput-object v2, v1, v6

    const-string/jumbo v2, "dismiss"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/twitter/library/customerservice/network/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 9

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/customerservice/network/a;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lcom/twitter/library/customerservice/network/a;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/library/customerservice/network/a;->a:J

    iget-wide v4, p0, Lcom/twitter/library/customerservice/network/a;->b:J

    iget-object v6, p0, Lcom/twitter/library/customerservice/network/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/library/customerservice/network/a;->g:Lcow;

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(JJLjava/lang/String;Lcow;Lcom/twitter/library/provider/e;)V

    .line 47
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 48
    invoke-super {p0, p1}, Lcom/twitter/library/service/b;->b(Lcom/twitter/library/service/aa;)Z

    move-result v0

    return v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
