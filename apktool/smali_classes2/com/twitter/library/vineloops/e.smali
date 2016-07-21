.class Lcom/twitter/library/vineloops/e;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/library/service/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/vineloops/c;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/library/vineloops/c;Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/library/vineloops/e;->a:Lcom/twitter/library/vineloops/c;

    .line 112
    const-class v0, Lcom/twitter/library/vineloops/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/vineloops/e;->b:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Lcom/twitter/library/vineloops/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v1}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/vineloops/e;->c:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "tw_android"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/twitter/library/network/ar;->g:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/vineloops/e;->g:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/twitter/library/service/m;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2710

    const-wide/32 v4, 0x927c0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/twitter/library/vineloops/c;->a:Ljava/util/Collection;

    sget-object v8, Lcom/twitter/library/vineloops/c;->b:Ljava/util/Collection;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/library/service/m;-><init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/vineloops/e;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 121
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Lcom/twitter/library/vineloops/f;)Lcom/twitter/internal/network/HttpOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "application/json"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/twitter/library/network/j;

    iget-object v2, p0, Lcom/twitter/library/vineloops/e;->b:Landroid/content/Context;

    const-string/jumbo v3, "https://api.vineapp.com/loops"

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/j;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->d(Z)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/twitter/library/service/aa;
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/library/vineloops/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Landroid/content/Context;)Lcom/twitter/library/vineloops/VineLoopAggregator;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/twitter/library/vineloops/VineLoopAggregator;->b()Ljava/util/List;

    move-result-object v2

    .line 127
    new-instance v0, Lcom/twitter/library/service/aa;

    invoke-direct {v0}, Lcom/twitter/library/service/aa;-><init>()V

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/twitter/library/vineloops/c;->a(Ljava/util/List;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 145
    new-instance v4, Lcom/twitter/library/vineloops/f;

    invoke-direct {v4}, Lcom/twitter/library/vineloops/f;-><init>()V

    .line 147
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lcom/twitter/library/vineloops/e;->a(Lorg/json/JSONObject;Lcom/twitter/library/vineloops/f;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v5

    .line 148
    const-string/jumbo v6, "User-Agent"

    iget-object v7, p0, Lcom/twitter/library/vineloops/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 149
    const-string/jumbo v6, "X-Vine-Client"

    iget-object v7, p0, Lcom/twitter/library/vineloops/e;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    invoke-virtual {v5}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    .line 157
    invoke-virtual {v5}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v5

    if-nez v5, :cond_2

    .line 159
    iget-boolean v4, v6, Lcom/twitter/internal/network/k;->d:Z

    if-nez v4, :cond_1

    iget v4, v6, Lcom/twitter/internal/network/k;->a:I

    if-eqz v4, :cond_1

    .line 161
    new-instance v4, Lbeo;

    invoke-direct {v4}, Lbeo;-><init>()V

    const-string/jumbo v5, "statusCode"

    iget v7, v6, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v4

    const-string/jumbo v5, "json"

    invoke-virtual {v4, v5, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v4}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v3

    invoke-static {v3}, Lbeq;->a(Lbeo;)V

    .line 166
    :cond_1
    invoke-virtual {v1, v2}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Ljava/util/List;)V

    .line 167
    iget-object v1, p0, Lcom/twitter/library/vineloops/e;->a:Lcom/twitter/library/vineloops/c;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/twitter/library/vineloops/c;->a(I)V

    .line 168
    iget v1, v6, Lcom/twitter/internal/network/k;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/aa;->a(I)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    new-instance v3, Lbeo;

    invoke-direct {v3}, Lbeo;-><init>()V

    const-string/jumbo v4, "records"

    invoke-virtual {v3, v4, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    .line 151
    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    const-string/jumbo v4, "json"

    invoke-virtual {v2, v4, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/vineloops/e;->a:Lcom/twitter/library/vineloops/c;

    invoke-virtual {v4}, Lcom/twitter/library/vineloops/f;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/vineloops/c;->a(I)V

    goto/16 :goto_0
.end method

.method protected b()Lcom/twitter/library/service/aa;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/twitter/library/service/aa;

    invoke-direct {v0}, Lcom/twitter/library/service/aa;-><init>()V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 180
    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/vineloops/e;->b()Lcom/twitter/library/service/aa;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/vineloops/e;->a()Lcom/twitter/library/service/aa;

    move-result-object v0

    return-object v0
.end method
