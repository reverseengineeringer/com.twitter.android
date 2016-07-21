.class public final Lbhy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lcom/twitter/library/client/Session;

.field d:Lcom/twitter/model/av/DynamicAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbhy;->a:Ljava/util/List;

    .line 177
    iput-object p1, p0, Lbhy;->b:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lbhy;->c:Lcom/twitter/library/client/Session;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/a;)Lbhy;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbhy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhx;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, p0, Lbhy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 204
    const/4 v2, 0x0

    .line 205
    if-le v1, v0, :cond_0

    :goto_0
    move v8, v0

    move v0, v2

    move v2, v8

    .line 206
    :goto_1
    if-ge v0, v1, :cond_2

    .line 207
    new-instance v4, Lbhx;

    iget-object v5, p0, Lbhy;->b:Landroid/content/Context;

    iget-object v6, p0, Lbhy;->c:Lcom/twitter/library/client/Session;

    iget-object v7, p0, Lbhy;->d:Lcom/twitter/model/av/DynamicAd;

    invoke-direct {v4, v5, v6, v7}, Lbhx;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/av/DynamicAd;)V

    .line 208
    iget-object v5, p0, Lbhy;->a:Ljava/util/List;

    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbhx;->a(Ljava/util/List;)V

    .line 209
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v2, 0xa

    .line 212
    if-le v1, v0, :cond_1

    :goto_2
    move v8, v0

    move v0, v2

    move v2, v8

    .line 213
    goto :goto_1

    :cond_0
    move v0, v1

    .line 205
    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_2

    .line 215
    :cond_2
    return-object v3
.end method

.method public a(Lcom/twitter/model/av/DynamicAd;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbhy;->d:Lcom/twitter/model/av/DynamicAd;

    .line 195
    return-void
.end method
