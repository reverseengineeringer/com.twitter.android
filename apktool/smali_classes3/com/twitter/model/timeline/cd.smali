.class public Lcom/twitter/model/timeline/cd;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/timeline/ay;
.implements Lcom/twitter/model/timeline/az;


# instance fields
.field public final a:Lcom/twitter/model/topic/TwitterTopic;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/cf;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 19
    iget-object v0, p1, Lcom/twitter/model/timeline/cf;->a:Lcom/twitter/model/topic/TwitterTopic;

    iput-object v0, p0, Lcom/twitter/model/timeline/cd;->a:Lcom/twitter/model/topic/TwitterTopic;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/cf;ILcom/twitter/model/timeline/ce;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/cd;-><init>(Lcom/twitter/model/timeline/cf;I)V

    return-void
.end method


# virtual methods
.method public bp_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/timeline/cd;->a:Lcom/twitter/model/topic/TwitterTopic;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcqg;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/model/timeline/cd;->a:Lcom/twitter/model/topic/TwitterTopic;

    invoke-virtual {v0}, Lcom/twitter/model/topic/TwitterTopic;->q()Lcqg;

    move-result-object v0

    return-object v0
.end method
