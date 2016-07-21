.class public Lcom/twitter/model/timeline/bf;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/be;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/bh;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 12
    iget-object v0, p1, Lcom/twitter/model/timeline/bh;->a:Lcom/twitter/model/timeline/be;

    iput-object v0, p0, Lcom/twitter/model/timeline/bf;->a:Lcom/twitter/model/timeline/be;

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/bh;ILcom/twitter/model/timeline/bg;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/bf;-><init>(Lcom/twitter/model/timeline/bh;I)V

    return-void
.end method
