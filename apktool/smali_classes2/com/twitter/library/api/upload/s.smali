.class public Lcom/twitter/library/api/upload/s;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/api/upload/z;

.field private final b:Lcom/twitter/util/concurrent/ObservablePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/upload/z;Lcom/twitter/util/concurrent/ObservablePromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/library/api/upload/z;",
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 55
    iput-object p4, p0, Lcom/twitter/library/api/upload/s;->a:Lcom/twitter/library/api/upload/z;

    .line 56
    iput-object p5, p0, Lcom/twitter/library/api/upload/s;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    .line 57
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 9

    .prologue
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string/jumbo v2, "media_id"

    iget-object v3, p0, Lcom/twitter/library/api/upload/s;->a:Lcom/twitter/library/api/upload/z;

    invoke-virtual {v3}, Lcom/twitter/library/api/upload/z;->c()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    iget-object v2, p0, Lcom/twitter/library/api/upload/s;->a:Lcom/twitter/library/api/upload/z;

    invoke-virtual {v2}, Lcom/twitter/library/api/upload/z;->b()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v2

    .line 100
    iget-object v3, v2, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/twitter/model/media/MediaSource;->d()Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    const-string/jumbo v5, "found_media_origin"

    invoke-virtual {v3}, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v3

    .line 105
    instance-of v2, v3, Lcom/twitter/model/core/a;

    if-eqz v2, :cond_1

    .line 106
    move-object v0, v3

    check-cast v0, Lcom/twitter/model/core/a;

    move-object v2, v0

    invoke-interface {v2}, Lcom/twitter/model/core/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 109
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v2, "alt_text"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    :goto_0
    :try_start_2
    instance-of v2, v3, Lcom/twitter/model/media/EditableImage;

    if-eqz v2, :cond_3

    .line 116
    check-cast v3, Lcom/twitter/model/media/EditableImage;

    .line 117
    iget-object v5, v3, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 118
    invoke-static {v5}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    iget-object v2, v3, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v2, Lcom/twitter/media/model/ImageFile;

    iget-object v2, v2, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->e()F

    move-result v6

    .line 120
    iget-object v7, v3, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 121
    iget v3, v3, Lcom/twitter/model/media/EditableImage;->e:I

    .line 122
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclp;

    .line 124
    invoke-virtual {v2, v6, v7, v3}, Lclp;->b(FLcom/twitter/util/math/c;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 133
    const-string/jumbo v2, ""

    .line 135
    :goto_2
    return-object v2

    .line 126
    :cond_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 127
    const-string/jumbo v3, "stickers"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v3, "sticker_info"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 112
    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {p0}, Lcom/twitter/library/api/upload/s;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/s;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "media/metadata/create"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 63
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/api/upload/s;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/twitter/library/api/upload/s;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "cannot upload media metadata data"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method
