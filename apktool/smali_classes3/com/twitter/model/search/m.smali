.class public Lcom/twitter/model/search/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/search/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/twitter/model/search/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/search/o;-><init>(Lcom/twitter/model/search/n;)V

    sput-object v0, Lcom/twitter/model/search/m;->a:Lcom/twitter/util/serialization/n;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    .line 50
    sget-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    const-string/jumbo v1, "acronym_expansion"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    const-string/jumbo v1, "twitterism"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    const-string/jumbo v1, "tweets"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    const-string/jumbo v1, "leaderboard"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v7}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/twitter/model/search/m;->g:Landroid/util/SparseArray;

    .line 56
    sget-object v0, Lcom/twitter/model/search/m;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "acronym_expansion"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/twitter/model/search/m;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "twitterism"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/twitter/model/search/m;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "tweet_list_glance"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/twitter/model/search/m;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "tweet_list_popular"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/twitter/model/search/m;->b:I

    .line 65
    iput-object p2, p0, Lcom/twitter/model/search/m;->c:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/twitter/model/search/m;->e:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/twitter/model/search/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/twitter/model/search/m;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/model/search/m;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "invalid"

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/model/search/m;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/search/m;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lcom/twitter/model/search/m;

    .line 100
    iget v2, p0, Lcom/twitter/model/search/m;->b:I

    iget v3, p1, Lcom/twitter/model/search/m;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/model/search/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/search/m;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/search/m;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/twitter/model/search/m;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/twitter/model/search/m;->b:I

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/search/m;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/search/m;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    return v0
.end method
