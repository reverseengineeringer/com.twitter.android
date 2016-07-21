.class public Lcom/twitter/model/timeline/bx;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/timeline/ay;
.implements Lcom/twitter/model/timeline/ba;


# instance fields
.field public final a:Lcom/twitter/model/core/cm;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/bz;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 21
    iget-object v0, p1, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/bz;ILcom/twitter/model/timeline/by;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/bx;-><init>(Lcom/twitter/model/timeline/bz;I)V

    return-void
.end method

.method public static a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bx;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/timeline/bz;

    invoke-direct {v0}, Lcom/twitter/model/timeline/bz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bz;->a(I)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    iget-wide v2, p0, Lcom/twitter/model/core/cm;->K:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/bz;->b(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    iget-wide v2, p0, Lcom/twitter/model/core/cm;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/bz;->a(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {p0}, Lcom/twitter/model/core/cm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcqg;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->w:Lcqg;

    return-object v0
.end method
