.class public Lcom/twitter/model/timeline/bw;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/bu;",
        "Lcom/twitter/model/timeline/bw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/bz;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/twitter/model/timeline/w;

.field private m:Lcom/twitter/model/timeline/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/timeline/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/model/timeline/bw;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/timeline/bw;)Lcom/twitter/model/timeline/w;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/model/timeline/bw;->l:Lcom/twitter/model/timeline/w;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/timeline/bw;)Lcom/twitter/model/timeline/p;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/model/timeline/bw;->m:Lcom/twitter/model/timeline/p;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/p;)Lcom/twitter/model/timeline/bw;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/model/timeline/bw;->m:Lcom/twitter/model/timeline/p;

    .line 87
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/w;)Lcom/twitter/model/timeline/bw;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/model/timeline/bw;->l:Lcom/twitter/model/timeline/w;

    .line 76
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/timeline/bw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/bz;",
            ">;)",
            "Lcom/twitter/model/timeline/bw;"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/timeline/bw;->a:Ljava/util/List;

    .line 70
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/bw;->l:Lcom/twitter/model/timeline/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/bw;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/model/timeline/bw;->e()Lcom/twitter/model/timeline/bu;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/bu;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/twitter/model/timeline/bu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/bu;-><init>(Lcom/twitter/model/timeline/bw;ILcom/twitter/model/timeline/bv;)V

    return-object v0
.end method
