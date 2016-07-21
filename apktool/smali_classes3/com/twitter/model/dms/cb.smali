.class public Lcom/twitter/model/dms/cb;
.super Lcom/twitter/model/dms/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/j",
        "<",
        "Lcom/twitter/model/dms/bz;",
        "Lcom/twitter/model/dms/cb;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Lcom/twitter/model/core/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/model/dms/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/cb;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/twitter/model/dms/cb;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/cb;)Lcom/twitter/model/core/as;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/dms/cb;->c:Lcom/twitter/model/core/as;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/dms/cb;
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/twitter/model/dms/cb;->b:J

    .line 64
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/as;)Lcom/twitter/model/dms/cb;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/dms/cb;->c:Lcom/twitter/model/core/as;

    .line 70
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/model/dms/cb;->c:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/model/dms/cb;->e()Lcom/twitter/model/dms/bz;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/bz;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/model/dms/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bz;-><init>(Lcom/twitter/model/dms/cb;Lcom/twitter/model/dms/ca;)V

    return-object v0
.end method
