.class public Lbor;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lboq;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lboq;

    invoke-direct {v0, p1, p2, p3}, Lboq;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lbor;->a:Lboq;

    .line 24
    return-void
.end method

.method private a(Lcqy;Lcqs;Lcre;)V
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lcqp;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    .line 39
    iget-object v1, p0, Lbor;->a:Lboq;

    invoke-virtual {v1, v0, p2, p3}, Lboq;->a(Lcqp;Lcqs;Lcre;)V

    .line 46
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to process an unrecognized TimelineInstruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcrb;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Lcrb;->b:Lcqt;

    iget-object v0, v0, Lcqt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    .line 31
    iget-object v2, p1, Lcrb;->a:Lcqs;

    iget-object v3, p1, Lcrb;->c:Lcre;

    invoke-direct {p0, v0, v2, v3}, Lbor;->a(Lcqy;Lcqs;Lcre;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
