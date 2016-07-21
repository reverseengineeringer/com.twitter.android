.class public Lcom/twitter/model/timeline/ao;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcqo;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/aq;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 14
    iget-object v0, p1, Lcom/twitter/model/timeline/aq;->a:Lcqo;

    iput-object v0, p0, Lcom/twitter/model/timeline/ao;->a:Lcqo;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/aq;ILcom/twitter/model/timeline/ap;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/ao;-><init>(Lcom/twitter/model/timeline/aq;I)V

    return-void
.end method
