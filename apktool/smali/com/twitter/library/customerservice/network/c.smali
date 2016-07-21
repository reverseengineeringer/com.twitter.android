.class public Lcom/twitter/library/customerservice/network/c;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final g:Lcow;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/customerservice/network/FeedbackRequestParams;)V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/twitter/library/customerservice/network/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/customerservice/network/c;->h:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/c;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/customerservice/network/c;->a:J

    .line 44
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/customerservice/network/c;->b:J

    .line 45
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/c;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d()Lcow;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/c;->g:Lcow;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/customerservice/network/FeedbackRequestParams;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/customerservice/network/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/customerservice/network/FeedbackRequestParams;)V

    .line 31
    iput p4, p0, Lcom/twitter/library/customerservice/network/c;->h:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/customerservice/network/FeedbackRequestParams;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/customerservice/network/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/customerservice/network/FeedbackRequestParams;)V

    .line 37
    iput-object p4, p0, Lcom/twitter/library/customerservice/network/c;->i:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/twitter/library/customerservice/network/c;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "feedback"

    aput-object v2, v1, v6

    const-string/jumbo v2, "submit"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/twitter/library/customerservice/network/c;->a:J

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

    .line 56
    iget v1, p0, Lcom/twitter/library/customerservice/network/c;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 57
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/twitter/library/customerservice/network/c;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/customerservice/network/c;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/twitter/library/customerservice/network/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 9

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 79
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/customerservice/network/c;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 85
    invoke-virtual {p0}, Lcom/twitter/library/customerservice/network/c;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/library/customerservice/network/c;->a:J

    iget-wide v4, p0, Lcom/twitter/library/customerservice/network/c;->b:J

    iget-object v6, p0, Lcom/twitter/library/customerservice/network/c;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/library/customerservice/network/c;->g:Lcow;

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(JJLjava/lang/String;Lcow;Lcom/twitter/library/provider/e;)V

    .line 86
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 88
    :cond_2
    return-void
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
