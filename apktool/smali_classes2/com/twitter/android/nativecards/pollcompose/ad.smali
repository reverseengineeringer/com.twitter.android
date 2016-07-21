.class public Lcom/twitter/android/nativecards/pollcompose/ad;
.super Lcom/twitter/library/api/upload/y;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lchp;

.field private final k:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->b:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->c:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/ad;->a:[Ljava/lang/String;

    .line 53
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->d:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->e:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->f:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/ad;->b:[Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "twitter:string:choice1_label"

    aput-object v1, v0, v2

    const-string/jumbo v1, "twitter:string:choice2_label"

    aput-object v1, v0, v3

    const-string/jumbo v1, "twitter:string:choice3_label"

    aput-object v1, v0, v4

    const-string/jumbo v1, "twitter:string:choice4_label"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/ad;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/util/List;Lchp;Lcom/twitter/util/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;",
            "Lchp;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const-class v0, Lcom/twitter/android/nativecards/pollcompose/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/upload/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 81
    iput-object p5, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->i:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->j:Lchp;

    .line 83
    iput-object p7, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->k:Lcom/twitter/util/z;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/nativecards/pollcompose/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->l:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/twitter/library/service/t;

    sget v1, Lcom/twitter/library/service/t;->b:I

    sget v2, Lcom/twitter/library/service/t;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/service/t;-><init>(III)V

    .line 90
    new-instance v1, Lcom/twitter/library/service/k;

    invoke-direct {v1}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v2, Lcom/twitter/library/service/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/library/service/q;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/service/l;

    invoke-direct {v2, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 95
    return-void
.end method

.method private a(Lchp;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-direct {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/ad;->c(Lchp;)Lchp;

    move-result-object v4

    .line 155
    const-string/jumbo v0, "twitter:card"

    invoke-direct {p0, v4}, Lcom/twitter/android/nativecards/pollcompose/ad;->b(Lchp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v4}, Lchp;->a()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v2

    .line 158
    :goto_0
    if-ge v0, v5, :cond_0

    .line 159
    sget-object v6, Lcom/twitter/android/nativecards/pollcompose/ad;->c:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    const-string/jumbo v0, "twitter:api:api:endpoint"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p1}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string/jumbo v0, "cards_polling_card_media_new_parameter_enabled"

    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    const-string/jumbo v1, "twitter:image:image:src:id"

    .line 171
    const-string/jumbo v0, "cards_polling_card_media_uri_scheme"

    const-string/jumbo v5, "mis"

    invoke-static {v0, v5}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v6, "%s://%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_1
    invoke-virtual {v4}, Lchp;->b()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const-string/jumbo v1, "twitter:long:duration_minutes"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_3
    const-string/jumbo v1, "twitter:image:image:src"

    .line 175
    const-string/jumbo v0, "media"

    goto :goto_1
.end method

.method private b(Lchp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 193
    invoke-virtual {p1}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/ad;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/ad;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private c(Lchp;)Lchp;
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p1}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Lchp;

    invoke-virtual {p1}, Lchp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lchp;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/media/EditableImage;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcpc;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->m:Lcpc;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 227
    if-gez p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;I)Lbmr;

    move-result-object v0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->k:Lcom/twitter/util/z;

    invoke-interface {v1, v0}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V

    .line 235
    return-void

    .line 229
    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmr;->b(Ljava/lang/String;I)Lbmr;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->l:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lbmr;->a(Ljava/lang/String;II)Lbmr;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/aa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(I)V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->j:Lchp;

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(Lchp;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 111
    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(I)V

    .line 113
    invoke-static {}, Lcap;->b()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "card_data"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-class v0, Lcpc;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    .line 120
    new-instance v3, Lcom/twitter/library/network/j;

    iget-object v4, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->p:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v3, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v1

    new-instance v3, Lcom/twitter/library/network/y;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/ad;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v3, v4}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v1, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Ljava/util/List;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->g:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v1

    .line 127
    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(I)V

    .line 129
    invoke-virtual {v1}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 133
    invoke-virtual {v2}, Lcom/twitter/internal/network/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ad;->m:Lcpc;

    .line 141
    :goto_0
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(I)V

    .line 142
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    :goto_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 107
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/service/aa;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 136
    :cond_0
    const-string/jumbo v1, "custom_errors"

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(Ljava/lang/String;[I)Lcom/twitter/library/service/x;

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v5}, Lcom/twitter/library/service/aa;->a(Z)V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    goto :goto_2
.end method
