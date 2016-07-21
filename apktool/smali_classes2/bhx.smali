.class public Lbhx;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbhz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbhz;

.field final g:Lcom/twitter/model/av/DynamicAd;

.field final h:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/av/DynamicAd;)V
    .locals 6

    .prologue
    .line 45
    const-class v0, Lbhx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lbhz;

    invoke-direct {v4}, Lbhz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbhx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lbhz;Lcom/twitter/model/av/DynamicAd;)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lbhz;Lcom/twitter/model/av/DynamicAd;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 61
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lbhx;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhx;->b(I)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 63
    iput-object p4, p0, Lbhx;->c:Lbhz;

    .line 64
    iput-object p5, p0, Lbhx;->g:Lcom/twitter/model/av/DynamicAd;

    .line 65
    invoke-static {}, Lcom/twitter/library/av/control/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbhx;->h:Z

    .line 66
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lbhx;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "videoads/v2/prerolls"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lbhx;->g()Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const-string/jumbo v2, "tweets"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
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
    .line 154
    invoke-super {p0, p1}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 156
    invoke-virtual {p0}, Lbhx;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbhx;->c:Lbhz;

    invoke-virtual {v0}, Lbhz;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhx;->a:Ljava/util/Map;

    .line 159
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Too many tweets %d, max %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object p1, p0, Lbhx;->b:Ljava/util/List;

    .line 87
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lbhx;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lbhx;->b:Ljava/util/List;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lbhx;->h()Lbhz;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 111
    const/4 v0, 0x0

    .line 113
    :try_start_0
    sget-object v2, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 114
    :try_start_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 115
    const-string/jumbo v2, "tweets"

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lbhx;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lbhx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    move v2, v0

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/a;

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 120
    const-string/jumbo v6, "tweet_id"

    iget-wide v8, v0, Lcom/twitter/library/av/a;->a:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 121
    iget-object v0, v0, Lcom/twitter/library/av/a;->b:Lcqg;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v6, "impression_id"

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move v0, v2

    move-object v2, v3

    .line 141
    :goto_1
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 144
    :goto_2
    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 128
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 129
    iget-object v2, p0, Lbhx;->g:Lcom/twitter/model/av/DynamicAd;

    if-eqz v2, :cond_3

    .line 130
    const-string/jumbo v2, "trigger_preroll"

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v2, "preroll_id"

    iget-object v5, p0, Lbhx;->g:Lcom/twitter/model/av/DynamicAd;

    iget-object v5, v5, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v2, "dynamic_preroll_type"

    iget-object v5, p0, Lbhx;->g:Lcom/twitter/model/av/DynamicAd;

    iget v5, v5, Lcom/twitter/model/av/DynamicAd;->b:I

    invoke-virtual {v3, v2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 135
    :cond_3
    iget-boolean v2, p0, Lbhx;->h:Z

    if-eqz v2, :cond_4

    .line 136
    const-string/jumbo v2, "include_long_videos"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 138
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    invoke-static {v3}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    move-object v0, v1

    .line 144
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 139
    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method protected h()Lbhz;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbhx;->c:Lbhz;

    return-object v0
.end method
