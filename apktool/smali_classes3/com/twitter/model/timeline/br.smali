.class public Lcom/twitter/model/timeline/br;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/s;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/bt;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 12
    iget-object v0, p1, Lcom/twitter/model/timeline/bt;->a:Lcom/twitter/model/timeline/s;

    iput-object v0, p0, Lcom/twitter/model/timeline/br;->a:Lcom/twitter/model/timeline/s;

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/bt;ILcom/twitter/model/timeline/bs;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/br;-><init>(Lcom/twitter/model/timeline/bt;I)V

    return-void
.end method
