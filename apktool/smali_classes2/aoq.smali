.class public Laoq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laoq;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Laoq;->b:Lcom/twitter/library/client/bg;

    .line 27
    iput-object p3, p0, Laoq;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Laoq;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Laoq;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laoq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "focal"

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "ancestor"

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 5

    .prologue
    .line 52
    invoke-static {p3}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Laoq;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Laoq;->a:Landroid/content/Context;

    iget-object v3, p0, Laoq;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p0, p3}, Laoq;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p3, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Laoq;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v4, v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Laoq;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Laoq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 38
    return-void
.end method
