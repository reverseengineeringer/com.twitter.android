.class public Lcom/twitter/model/timeline/ar;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/timeline/ay;
.implements Lcom/twitter/model/timeline/ba;


# instance fields
.field public final a:Lcom/twitter/model/timeline/c;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/at;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 21
    iget-object v0, p1, Lcom/twitter/model/timeline/at;->a:Lcom/twitter/model/timeline/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/ar;->a:Lcom/twitter/model/timeline/c;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/at;ILcom/twitter/model/timeline/as;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/ar;-><init>(Lcom/twitter/model/timeline/at;I)V

    return-void
.end method


# virtual methods
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
    .line 27
    iget-object v0, p0, Lcom/twitter/model/timeline/ar;->a:Lcom/twitter/model/timeline/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/c;->b:[Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcqg;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/model/timeline/ar;->a:Lcom/twitter/model/timeline/c;

    iget-object v1, v0, Lcom/twitter/model/timeline/c;->b:[Lcom/twitter/model/core/cm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 34
    invoke-virtual {v3}, Lcom/twitter/model/core/cm;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    iget-object v0, v3, Lcom/twitter/model/core/cm;->w:Lcqg;

    .line 38
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
