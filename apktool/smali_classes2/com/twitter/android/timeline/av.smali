.class public Lcom/twitter/android/timeline/av;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcit",
            "<+",
            "Lcom/twitter/android/timeline/aw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 8

    .prologue
    .line 17
    invoke-direct {p0}, Lcit;-><init>()V

    .line 18
    new-instance v0, Lcom/twitter/android/timeline/bt;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/timeline/bt;-><init>(ZI)V

    .line 19
    new-instance v1, Lcom/twitter/android/timeline/k;

    invoke-direct {v1}, Lcom/twitter/android/timeline/k;-><init>()V

    const/16 v2, 0xe

    new-array v2, v2, [Lcit;

    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/android/timeline/bu;

    invoke-direct {v4, p2}, Lcom/twitter/android/timeline/bu;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/twitter/android/timeline/i;

    invoke-direct {v4}, Lcom/twitter/android/timeline/i;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/twitter/android/timeline/bo;

    invoke-direct {v4, v0}, Lcom/twitter/android/timeline/bo;-><init>(Lcom/twitter/android/timeline/bt;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/twitter/android/timeline/y;

    invoke-direct {v4, v0}, Lcom/twitter/android/timeline/y;-><init>(Lcom/twitter/android/timeline/bt;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/twitter/android/timeline/cc;

    new-instance v5, Lcom/twitter/android/timeline/cg;

    invoke-direct {v5}, Lcom/twitter/android/timeline/cg;-><init>()V

    new-instance v6, Lcom/twitter/android/timeline/ch;

    invoke-direct {v6}, Lcom/twitter/android/timeline/ch;-><init>()V

    new-instance v7, Lcom/twitter/android/timeline/ce;

    invoke-direct {v7}, Lcom/twitter/android/timeline/ce;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/android/timeline/cc;-><init>(Lcom/twitter/android/timeline/cg;Lcom/twitter/android/timeline/ch;Lcom/twitter/android/timeline/ce;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/twitter/android/timeline/o;

    invoke-direct {v4}, Lcom/twitter/android/timeline/o;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/twitter/android/timeline/u;

    invoke-direct {v4}, Lcom/twitter/android/timeline/u;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/twitter/android/timeline/ah;

    new-instance v5, Lcom/twitter/android/timeline/ai;

    invoke-direct {v5}, Lcom/twitter/android/timeline/ai;-><init>()V

    invoke-direct {v4, v5}, Lcom/twitter/android/timeline/ah;-><init>(Lcom/twitter/android/timeline/ai;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lcom/twitter/android/timeline/au;

    invoke-direct {v4}, Lcom/twitter/android/timeline/au;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lcom/twitter/android/timeline/bh;

    invoke-direct {v4}, Lcom/twitter/android/timeline/bh;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lcom/twitter/android/timeline/ak;

    invoke-direct {v4}, Lcom/twitter/android/timeline/ak;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lcom/twitter/android/timeline/r;

    invoke-direct {v4}, Lcom/twitter/android/timeline/r;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lcom/twitter/android/timeline/by;

    invoke-direct {v4}, Lcom/twitter/android/timeline/by;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/av;->a:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/aw;
    .locals 5

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/twitter/android/timeline/av;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 46
    iget-object v0, p0, Lcom/twitter/android/timeline/av;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    .line 47
    invoke-virtual {v0, p1}, Lcit;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Lcit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no hydrator can hydrate this timeline item!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/av;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/aw;

    move-result-object v0

    return-object v0
.end method
