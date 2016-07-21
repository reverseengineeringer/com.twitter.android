.class public Lcom/twitter/model/timeline/ca;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/aq;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/cc;I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 15
    iget-object v0, p1, Lcom/twitter/model/timeline/cc;->a:Lcom/twitter/model/moments/aq;

    iput-object v0, p0, Lcom/twitter/model/timeline/ca;->a:Lcom/twitter/model/moments/aq;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/cc;ILcom/twitter/model/timeline/cb;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/ca;-><init>(Lcom/twitter/model/timeline/cc;I)V

    return-void
.end method
