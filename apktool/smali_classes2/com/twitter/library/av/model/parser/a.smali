.class public Lcom/twitter/library/av/model/parser/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field public a:Lcom/twitter/model/av/AudioPlaylist;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/a;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/av/AudioPlaylist;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 61
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    move-object v0, v5

    .line 69
    :goto_0
    if-eqz v6, :cond_4

    .line 70
    sget-object v7, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto :goto_0

    .line 74
    :pswitch_0
    const-string/jumbo v6, "error"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 75
    invoke-static {p1}, Lcom/twitter/library/av/model/parser/a;->h(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 82
    :pswitch_1
    const-string/jumbo v6, "tracks"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    invoke-static {p1}, Lcom/twitter/library/av/model/parser/a;->a(Lcom/fasterxml/jackson/core/JsonParser;)[Lcom/twitter/model/av/Audio;

    move-result-object v2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 90
    :pswitch_2
    const-string/jumbo v6, "uuid"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 92
    :cond_3
    const-string/jumbo v6, "title"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_4
    if-nez v1, :cond_5

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_7

    .line 109
    :cond_5
    new-instance v2, Lcom/twitter/model/av/AudioPlaylist;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-direct {v2, p2, v0}, Lcom/twitter/model/av/AudioPlaylist;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    .line 130
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v5

    .line 109
    goto :goto_2

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    array-length v0, v2

    if-lez v0, :cond_8

    .line 116
    array-length v0, v2

    const/4 v1, 0x0

    if-ge v1, v0, :cond_9

    aget-object v5, v2, v1

    .line 117
    invoke-virtual {v5}, Lcom/twitter/model/av/Audio;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 118
    new-instance v0, Lcom/twitter/model/av/AudioPlaylist;

    iget-object v1, p0, Lcom/twitter/library/av/model/parser/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->av_playlist_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/twitter/model/av/AudioPlaylist;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_8
    new-instance v0, Lcom/twitter/model/av/AudioPlaylist;

    iget-object v1, p0, Lcom/twitter/library/av/model/parser/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->av_playlist_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/twitter/model/av/AudioPlaylist;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_9
    new-instance v0, Lcom/twitter/model/av/AudioPlaylist;

    invoke-direct {v0, v4, v3, v5}, Lcom/twitter/model/av/AudioPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/Audio;)V

    goto :goto_3

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;)[Lcom/twitter/model/av/Audio;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 137
    sget-object v2, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/library/av/model/parser/a;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/av/Audio;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/model/av/Audio;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/av/Audio;

    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/av/Audio;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 160
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v2, v1

    move-object v9, v0

    move-object v7, v0

    move-object v3, v0

    move-object v10, v0

    move-object v11, v0

    move-object v1, v0

    .line 169
    :goto_0
    if-eqz v2, :cond_9

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v8, :cond_9

    .line 170
    sget-object v8, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v2, v6

    move-object v8, v1

    move-object v6, v11

    move-object v1, v5

    move-object v5, v10

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    move-object v11, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_0

    .line 172
    :pswitch_0
    const-string/jumbo v2, "artist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-static {p0}, Lcom/twitter/library/av/model/parser/a;->c(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;

    move-result-object v2

    move-object v6, v11

    move-object v8, v1

    move-object v1, v5

    move-object v5, v10

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v6

    move-object v8, v1

    move-object v6, v11

    move-object v1, v5

    move-object v5, v10

    .line 177
    goto :goto_1

    .line 180
    :pswitch_1
    const-string/jumbo v2, "beacons"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-static {p0}, Lcom/twitter/library/av/model/parser/a;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v6

    move-object v8, v1

    move-object v6, v11

    move-object v1, v5

    move-object v5, v10

    goto :goto_1

    .line 182
    :cond_2
    const-string/jumbo v2, "sources"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    invoke-static {p0}, Lcom/twitter/library/av/model/parser/a;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;

    move-result-object v2

    move-object v5, v10

    move-object v8, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v11

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v6

    move-object v8, v1

    move-object v6, v11

    move-object v1, v5

    move-object v5, v10

    .line 187
    goto :goto_1

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string/jumbo v8, "title"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v1, v5

    move-object v8, v2

    move-object v5, v10

    move-object v2, v6

    move-object v6, v11

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string/jumbo v8, "cta_value"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v11

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string/jumbo v8, "cta_type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v3, v2

    move-object v8, v1

    move-object v1, v5

    move-object v2, v6

    move-object v6, v11

    move-object v5, v10

    .line 196
    goto/16 :goto_1

    .line 197
    :cond_6
    const-string/jumbo v8, "app_link"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v1

    move-object v1, v5

    move-object v5, v10

    move-object v12, v2

    move-object v2, v6

    move-object v6, v12

    .line 198
    goto/16 :goto_1

    .line 199
    :cond_7
    const-string/jumbo v8, "uuid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v7, v2

    move-object v8, v1

    move-object v2, v6

    move-object v1, v5

    move-object v6, v11

    move-object v5, v10

    .line 200
    goto/16 :goto_1

    .line 201
    :cond_8
    const-string/jumbo v8, "artwork"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v9, v2

    move-object v8, v1

    move-object v2, v6

    move-object v1, v5

    move-object v6, v11

    move-object v5, v10

    .line 202
    goto/16 :goto_1

    .line 207
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    move-object v8, v1

    move-object v6, v11

    move-object v1, v5

    move-object v5, v10

    .line 208
    goto/16 :goto_1

    .line 218
    :cond_9
    const-string/jumbo v0, "progressive"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "handle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 224
    if-nez v10, :cond_a

    move-object v2, v11

    .line 228
    :goto_2
    new-instance v0, Lcom/twitter/model/av/Audio;

    invoke-direct/range {v0 .. v9}, Lcom/twitter/model/av/Audio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v2, v10

    goto :goto_2

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 239
    sget-object v3, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 262
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 242
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 246
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string/jumbo v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    const-string/jumbo v3, "name"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 249
    :cond_1
    const-string/jumbo v3, "handle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    const-string/jumbo v3, "handle"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 255
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :cond_2
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 273
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 274
    sget-object v2, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/library/av/model/parser/a;->e(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 290
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 292
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 293
    if-nez v1, :cond_1

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :cond_1
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 300
    :cond_2
    return-object v2

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static e(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 304
    .line 307
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    move-object v1, v0

    .line 310
    :goto_0
    if-eqz v2, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_2

    .line 311
    sget-object v4, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v2, v3

    .line 334
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 314
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    .line 315
    goto :goto_1

    .line 318
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string/jumbo v4, "url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 321
    const-string/jumbo v4, "key"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    move-object v2, v3

    .line 322
    goto :goto_1

    .line 327
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 328
    goto :goto_1

    .line 337
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 344
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 345
    sget-object v2, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/library/av/model/parser/a;->g(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;

    move-result-object v0

    .line 348
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 352
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 362
    :cond_0
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 366
    .line 369
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    move-object v1, v0

    .line 372
    :goto_0
    if-eqz v2, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_2

    .line 373
    sget-object v4, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v2, v3

    .line 396
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 376
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    .line 377
    goto :goto_1

    .line 380
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string/jumbo v4, "bitrate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 383
    const-string/jumbo v4, "url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    move-object v2, v3

    .line 384
    goto :goto_1

    .line 389
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 390
    goto :goto_1

    .line 399
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static h(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 403
    .line 406
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    move-object v1, v0

    .line 409
    :goto_0
    if-eqz v2, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_2

    .line 410
    sget-object v4, Lcom/twitter/library/av/model/parser/b;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v2, v3

    .line 433
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 413
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    .line 414
    goto :goto_1

    .line 417
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string/jumbo v4, "error_code"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 420
    const-string/jumbo v4, "reason"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    move-object v2, v3

    .line 421
    goto :goto_1

    .line 426
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 427
    goto :goto_1

    .line 435
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x193

    if-ne p1, v1, :cond_1

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/twitter/library/av/model/parser/a;->a(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/av/AudioPlaylist;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/parser/a;->a:Lcom/twitter/model/av/AudioPlaylist;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 55
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/twitter/library/av/model/parser/a;->a:Lcom/twitter/model/av/AudioPlaylist;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 52
    :cond_1
    new-instance v0, Lcom/twitter/model/av/AudioPlaylist;

    const-string/jumbo v1, "unknown"

    invoke-static {p1, v1}, Lbri;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/av/AudioPlaylist;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/a;->a:Lcom/twitter/model/av/AudioPlaylist;

    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
