.class public Lcom/twitter/android/ej;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/core/TweetActionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 26
    invoke-static {v3}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->l:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->j:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ej;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Lcom/twitter/model/core/TweetActionType;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/twitter/android/ej;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;)Lcom/twitter/model/timeline/l;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    iget v0, v0, Lcom/twitter/android/timeline/ar;->l:I

    packed-switch v0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    invoke-static {p0, p1}, Lcom/twitter/android/ej;->b(Landroid/content/Context;Lcom/twitter/android/timeline/aw;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/twitter/android/timeline/aw;)Lcom/twitter/model/timeline/l;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Lcom/twitter/android/timeline/bb;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 69
    const-string/jumbo v2, ""

    const v3, 0x7f0a0544

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lcom/twitter/android/timeline/bb;

    iget-object v6, p1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-object v6, v6, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/twitter/model/timeline/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/timeline/i;

    move-result-object v2

    const v3, 0x7f0a0545

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/twitter/model/timeline/l;->a(Lcom/twitter/model/timeline/i;Ljava/util/List;Ljava/lang/String;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method
