.class public Lcfd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final b:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcfd;->b:Lcom/twitter/library/client/bg;

    .line 34
    invoke-static {p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    iput-object v0, p0, Lcfd;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 35
    return-void
.end method

.method private a(Lcom/twitter/model/timeline/aj;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcfd;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 76
    iget-object v1, p0, Lcfd;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v1, p0, Lcfd;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v5

    .line 80
    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 82
    iput-object p1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 83
    iget-object v1, p1, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 88
    :goto_0
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v6, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    invoke-virtual {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0

    :cond_0
    move-object v1, v0

    .line 86
    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/timeline/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "feedback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Lcfd;->a(Lcom/twitter/model/timeline/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcfd;->a(Lcom/twitter/model/timeline/aj;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 70
    return-void
.end method
