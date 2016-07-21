.class final Lcom/twitter/android/tn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lcfw;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/twitter/model/core/Tweet;

.field final synthetic d:J

.field final synthetic e:Lcom/twitter/library/util/FriendshipCache;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcfw;Ljava/util/Map;Lcom/twitter/model/core/Tweet;JLcom/twitter/library/util/FriendshipCache;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/twitter/android/tn;->a:Lcfw;

    iput-object p2, p0, Lcom/twitter/android/tn;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/twitter/android/tn;->c:Lcom/twitter/model/core/Tweet;

    iput-wide p4, p0, Lcom/twitter/android/tn;->d:J

    iput-object p6, p0, Lcom/twitter/android/tn;->e:Lcom/twitter/library/util/FriendshipCache;

    iput-object p7, p0, Lcom/twitter/android/tn;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 8

    .prologue
    .line 196
    iget-object v1, p0, Lcom/twitter/android/tn;->a:Lcfw;

    iget-object v0, p0, Lcom/twitter/android/tn;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TweetActionType;

    iget-object v3, p0, Lcom/twitter/android/tn;->c:Lcom/twitter/model/core/Tweet;

    iget-wide v4, p0, Lcom/twitter/android/tn;->d:J

    iget-object v6, p0, Lcom/twitter/android/tn;->e:Lcom/twitter/library/util/FriendshipCache;

    iget-object v7, p0, Lcom/twitter/android/tn;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcfw;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;JLcom/twitter/library/util/FriendshipCache;Ljava/lang/String;)Z

    .line 198
    return-void
.end method
