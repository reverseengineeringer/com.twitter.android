.class public Lcom/twitter/android/client/tweetuploadmanager/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Lcom/twitter/library/service/aa;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    sget-object v0, Lcom/twitter/model/core/cd;->b:[I

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->b:[I

    .line 546
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->a:Ljava/util/List;

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->d:Z

    .line 548
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    return-void
.end method

.method public a(Lcom/twitter/library/service/aa;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->c:Lcom/twitter/library/service/aa;

    .line 574
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 577
    iput-boolean p1, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->d:Z

    .line 578
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->b:[I

    .line 570
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->b:[I

    return-object v0
.end method

.method public b()Lcom/twitter/library/service/aa;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->c:Lcom/twitter/library/service/aa;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->d:Z

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 586
    const-string/jumbo v0, "shouldScribeNetworkSuccess"

    iget-boolean v2, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->c:Lcom/twitter/library/service/aa;

    if-eqz v0, :cond_1

    .line 589
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->c:Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 592
    const-string/jumbo v3, "url"

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->c:Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    .line 597
    :goto_0
    const-string/jumbo v3, "statusCode"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 601
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 596
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 604
    :cond_3
    const-string/jumbo v0, "statesExecuted"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    return-object v1
.end method
