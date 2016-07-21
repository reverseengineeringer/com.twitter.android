.class public Lcom/twitter/library/api/at;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x4

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    .line 253
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "user"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "news"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "suggestion"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "user_gallery"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "media_gallery"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "tweet_gallery"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_summary"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_update"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    const-string/jumbo v1, "summary"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    .line 265
    sget-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    const-string/jumbo v1, "favorite"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    const-string/jumbo v1, "user"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    const-string/jumbo v1, "megaphone"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    const-string/jumbo v1, "bird"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public static A(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/core/TwitterUser;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2734
    .line 2739
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v2

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    .line 2740
    :goto_0
    if-eqz v0, :cond_4

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_4

    .line 2741
    sget-object v7, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v1

    move-object v1, v6

    .line 2770
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    move-object v8, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    .line 2743
    :pswitch_1
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2744
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 2745
    :cond_1
    const-string/jumbo v0, "welcome_flow_reason"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2746
    const-class v0, Lcom/twitter/model/core/av;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/av;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 2748
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v6

    .line 2750
    goto :goto_1

    .line 2753
    :pswitch_2
    const-string/jumbo v0, "connections"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2754
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    goto :goto_1

    .line 2756
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v6

    .line 2758
    goto :goto_1

    .line 2761
    :pswitch_3
    const-string/jumbo v0, "token"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2762
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 2773
    :cond_4
    if-eqz v6, :cond_5

    .line 2774
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2775
    new-instance v0, Lcom/twitter/model/core/ck;

    invoke-direct {v0}, Lcom/twitter/model/core/ck;-><init>()V

    const/16 v7, 0x28

    invoke-virtual {v0, v7}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->d(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/ck;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterSocialProof;

    .line 2780
    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    iput-object v0, v6, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    .line 2787
    :cond_5
    :goto_2
    return-object v6

    .line 2781
    :cond_6
    if-eqz v3, :cond_7

    .line 2782
    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    iput-object v0, v6, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    goto :goto_2

    .line 2783
    :cond_7
    if-eqz v5, :cond_5

    .line 2784
    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    move-object v1, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    iput-object v0, v6, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    goto :goto_2

    .line 2741
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static B(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2794
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2795
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 2796
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 2797
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2798
    invoke-static {p0}, Lcom/twitter/library/api/at;->A(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 2799
    if-eqz v0, :cond_0

    .line 2800
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2803
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 2805
    :cond_1
    return-object v1
.end method

.method public static C(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2809
    const/4 v1, 0x1

    .line 2810
    const/4 v0, 0x0

    .line 2812
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 2813
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    .line 2814
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 2815
    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 2816
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 2839
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 2819
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2823
    :pswitch_2
    const-string/jumbo v2, "msg"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2824
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2830
    :pswitch_3
    const-string/jumbo v2, "valid"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2831
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v1

    goto :goto_1

    .line 2842
    :cond_1
    new-instance v2, Lcom/twitter/library/api/f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/library/api/f;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 2816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static D(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2853
    const/4 v1, 0x0

    .line 2854
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 2855
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 2856
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2872
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 2858
    :pswitch_1
    const-string/jumbo v1, "suggestion"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2859
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2865
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2874
    :cond_1
    return-object v0

    .line 2856
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static E(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
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
    .line 2886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2888
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2889
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 2890
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 2891
    invoke-static {p0}, Lcom/twitter/library/api/at;->D(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 2892
    if-eqz v0, :cond_0

    .line 2893
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2896
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 2899
    :cond_1
    return-object v1
.end method

.method public static F(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ActivitySummary;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2910
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 2912
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 2914
    sget-object v0, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 2966
    :goto_1
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_a

    .line 2968
    :goto_2
    new-instance v4, Lcom/twitter/library/api/ActivitySummary;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/twitter/library/api/ActivitySummary;-><init>(Ljava/lang/String;Ljava/lang/String;[J[J)V

    return-object v4

    .line 2916
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 2917
    const-string/jumbo v7, "favoriters_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2918
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, v5

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    .line 2919
    :cond_1
    const-string/jumbo v7, "retweeters_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2920
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_1

    .line 2925
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 2926
    const-string/jumbo v7, "favoriters"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    .line 2928
    :goto_3
    if-eqz v2, :cond_3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v5, :cond_3

    .line 2929
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v5, :cond_2

    .line 2930
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2932
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_3

    .line 2934
    :cond_3
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v11, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v11

    .line 2935
    goto :goto_1

    :cond_4
    const-string/jumbo v7, "retweeters"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    .line 2937
    :goto_4
    if-eqz v1, :cond_6

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_6

    .line 2938
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v5, :cond_5

    .line 2939
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2941
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_4

    .line 2943
    :cond_6
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v10

    .line 2944
    goto/16 :goto_1

    .line 2945
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 2947
    goto/16 :goto_1

    .line 2950
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 2951
    const-string/jumbo v7, "ext"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2952
    const-class v0, Lcom/twitter/model/stratostore/h;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/h;

    .line 2953
    if-eqz v0, :cond_9

    const-class v7, Lcom/twitter/model/stratostore/j;

    invoke-virtual {v0, v7}, Lcom/twitter/model/stratostore/h;->a(Ljava/lang/Class;)Lcom/twitter/model/stratostore/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/j;

    .line 2955
    :goto_5
    if-eqz v0, :cond_8

    .line 2956
    iget-wide v8, v0, Lcom/twitter/model/stratostore/j;->a:J

    .line 2959
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 2960
    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    .line 2953
    goto :goto_5

    :cond_a
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    goto/16 :goto_2

    .line 2914
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static G(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2980
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 2981
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2982
    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    .line 2983
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 2984
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 2985
    const-string/jumbo v2, "users"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2986
    invoke-static {p0}, Lcom/twitter/library/api/at;->an(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 2993
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 2987
    :cond_1
    const-string/jumbo v2, "topics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2988
    invoke-static {p0}, Lcom/twitter/library/api/at;->ap(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 2990
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2995
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static H(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3006
    .line 3009
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 3010
    :goto_0
    if-eqz v3, :cond_3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_3

    .line 3011
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 3033
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 3013
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 3014
    const-string/jumbo v4, "users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3015
    invoke-static {p0}, Lcom/twitter/library/api/at;->an(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 3016
    :cond_0
    const-string/jumbo v4, "topics"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3017
    invoke-static {p0}, Lcom/twitter/library/api/at;->ap(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 3018
    :cond_1
    const-string/jumbo v4, "hashtags"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3019
    invoke-static {p0}, Lcom/twitter/library/api/at;->aq(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 3021
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3026
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3035
    :cond_3
    new-instance v3, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 3011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static I(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/aq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/twitter/library/api/aq",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3327
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3328
    const/4 v1, 0x0

    .line 3329
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 3330
    :goto_0
    if-eqz v1, :cond_5

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_5

    .line 3331
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 3360
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 3333
    :pswitch_1
    const-string/jumbo v1, "ids"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3334
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v5, v1

    .line 3335
    :goto_2
    if-eqz v5, :cond_2

    move v1, v2

    :goto_3
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v4, :cond_3

    move v4, v2

    :goto_4
    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    .line 3336
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v1, :cond_1

    .line 3337
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 3335
    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_4

    .line 3342
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3347
    :pswitch_2
    const-string/jumbo v1, "next_cursor_str"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3353
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3362
    :cond_5
    new-instance v1, Lcom/twitter/library/api/aq;

    invoke-direct {v1, v0, v6}, Lcom/twitter/library/api/aq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 3331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static J(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ak;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 3395
    .line 3402
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 3403
    :goto_0
    if-eqz v0, :cond_7

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v8, :cond_7

    .line 3404
    sget-object v8, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_0

    .line 3459
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3406
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v8

    .line 3407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3408
    :goto_2
    if-eqz v0, :cond_0

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_0

    .line 3409
    sget-object v9, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v9, v0

    packed-switch v0, :pswitch_data_1

    .line 3438
    :cond_1
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 3412
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 3416
    :pswitch_4
    const-string/jumbo v0, "fullname"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 3417
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyf;->b(Ljava/lang/String;)Lcyk;

    move-result-object v0

    iget-object v1, v0, Lcyk;->a:Ljava/lang/String;

    goto :goto_3

    .line 3419
    :cond_2
    const-string/jumbo v0, "screen_name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    .line 3420
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcyf;->b(Ljava/lang/String;)Lcyk;

    move-result-object v0

    iget-object v4, v0, Lcyk;->a:Ljava/lang/String;

    goto :goto_3

    .line 3422
    :cond_3
    const-string/jumbo v0, "password"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 3423
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcyf;->b(Ljava/lang/String;)Lcyk;

    move-result-object v0

    iget-object v5, v0, Lcyk;->a:Ljava/lang/String;

    goto :goto_3

    .line 3425
    :cond_4
    const-string/jumbo v0, "email"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 3426
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyf;->b(Ljava/lang/String;)Lcyk;

    move-result-object v0

    iget-object v2, v0, Lcyk;->a:Ljava/lang/String;

    goto :goto_3

    .line 3428
    :cond_5
    const-string/jumbo v0, "phone_number"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 3429
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcyf;->b(Ljava/lang/String;)Lcyk;

    move-result-object v0

    iget-object v3, v0, Lcyk;->a:Ljava/lang/String;

    goto :goto_3

    .line 3443
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 3447
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3448
    const-string/jumbo v8, "captcha_token"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3449
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 3450
    :cond_6
    const-string/jumbo v8, "captcha_image_url"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3461
    :cond_7
    new-instance v0, Lcom/twitter/library/api/ak;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/api/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 3409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static K(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/TwitterLocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 3623
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3624
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3625
    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 3626
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 3632
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v6

    move-object v4, v6

    move-wide v2, v8

    move-object v1, v6

    .line 3633
    :goto_1
    if-eqz v0, :cond_3

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v10, :cond_3

    .line 3634
    sget-object v10, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_0

    .line 3661
    :cond_0
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 3636
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3637
    const-string/jumbo v10, "name"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3638
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3639
    :cond_1
    const-string/jumbo v10, "country"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 3641
    :cond_2
    const-string/jumbo v10, "countryCode"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3642
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3647
    :pswitch_2
    const-string/jumbo v0, "woeid"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3648
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v2

    goto :goto_2

    .line 3654
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 3663
    :cond_3
    if-eqz v1, :cond_4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 3664
    new-instance v0, Lcom/twitter/library/api/TwitterLocation;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/TwitterLocation;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3669
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3666
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 3667
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 3672
    :cond_6
    return-object v7

    .line 3634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static L(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/av;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3865
    new-instance v2, Lcom/twitter/library/commerce/model/ai;

    invoke-direct {v2}, Lcom/twitter/library/commerce/model/ai;-><init>()V

    .line 3867
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3868
    :goto_0
    if-eqz v0, :cond_17

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_17

    .line 3869
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 3870
    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3871
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3872
    const-string/jumbo v1, "price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3873
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3874
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3875
    const-string/jumbo v1, "amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3876
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3877
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/math/BigDecimal;

    move-result-object v0

    .line 3878
    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->a(Ljava/math/BigDecimal;)V

    .line 3881
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 3883
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 3884
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3885
    const-string/jumbo v1, "media_search_string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3886
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->f(Ljava/lang/String;)V

    .line 3958
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3887
    :cond_3
    const-string/jumbo v1, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3888
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 3889
    :cond_4
    const-string/jumbo v1, "search_string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3890
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 3891
    :cond_5
    const-string/jumbo v1, "destination_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3892
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 3893
    :cond_6
    const-string/jumbo v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3894
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 3895
    :cond_7
    const-string/jumbo v1, "card_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3896
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 3898
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    .line 3899
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3900
    const-string/jumbo v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3901
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->h()Ljava/lang/Number;

    move-result-object v0

    .line 3902
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3903
    :goto_3
    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3902
    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_3

    .line 3905
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 3906
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 3907
    const-string/jumbo v3, "images"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3908
    invoke-static {p0, v0}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/util/List;

    move-result-object v0

    .line 3909
    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/ai;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 3910
    :cond_b
    const-string/jumbo v3, "related_tweet_ids"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3911
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3912
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_d

    .line 3913
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3914
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_c

    .line 3915
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3918
    :cond_d
    invoke-virtual {v2, v1}, Lcom/twitter/library/commerce/model/ai;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 3919
    :cond_e
    const-string/jumbo v3, "related_pages"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3920
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3921
    :goto_5
    if-eqz v0, :cond_15

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_15

    .line 3922
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_14

    .line 3923
    new-instance v4, Lcom/twitter/library/commerce/model/ai;

    invoke-direct {v4}, Lcom/twitter/library/commerce/model/ai;-><init>()V

    .line 3924
    :goto_6
    if-eqz v0, :cond_13

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_13

    .line 3925
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 3926
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_f

    .line 3927
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3928
    const-string/jumbo v5, "images"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3929
    invoke-static {p0, v1}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/util/List;

    move-result-object v0

    .line 3931
    invoke-virtual {v4, v0}, Lcom/twitter/library/commerce/model/ai;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 3932
    goto :goto_6

    .line 3933
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_11

    .line 3934
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3935
    const-string/jumbo v5, "description"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3936
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/commerce/model/ai;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_6

    .line 3937
    :cond_10
    const-string/jumbo v5, "title"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3938
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/commerce/model/ai;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_6

    .line 3940
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_18

    .line 3941
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3942
    const-string/jumbo v5, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3943
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->h()Ljava/lang/Number;

    move-result-object v0

    .line 3944
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3945
    :goto_7
    invoke-virtual {v4, v0}, Lcom/twitter/library/commerce/model/ai;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 3946
    goto :goto_6

    .line 3944
    :cond_12
    const-string/jumbo v0, "0"

    goto :goto_7

    .line 3949
    :cond_13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3951
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_5

    .line 3953
    :cond_15
    invoke-virtual {v2, v3}, Lcom/twitter/library/commerce/model/ai;->c(Ljava/util/List;)V

    goto/16 :goto_2

    .line 3955
    :cond_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    .line 3961
    :cond_17
    new-instance v0, Lcom/twitter/library/api/av;

    invoke-direct {v0}, Lcom/twitter/library/api/av;-><init>()V

    .line 3962
    invoke-virtual {v0, v2}, Lcom/twitter/library/api/av;->a(Lcom/twitter/library/commerce/model/ai;)V

    .line 3963
    return-object v0

    :cond_18
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public static M(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;
    .locals 4
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
    const/4 v1, 0x0

    .line 4106
    .line 4108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 4109
    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 4110
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 4129
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 4112
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 4113
    const-string/jumbo v3, "min_position"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4114
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4115
    :cond_1
    const-string/jumbo v3, "max_position"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4116
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4122
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 4131
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 4110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static N(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4305
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4307
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 4308
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 4309
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 4310
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 4311
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 4315
    :cond_2
    return-object v1
.end method

.method public static O(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ao;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5107
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 5108
    :goto_0
    if-eqz v1, :cond_11

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_11

    .line 5109
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v5, :cond_10

    .line 5110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 5111
    const-string/jumbo v5, "objects"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5112
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    .line 5113
    :goto_1
    if-eqz v3, :cond_e

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v5, :cond_e

    .line 5114
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v5, :cond_3

    .line 5115
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 5116
    const-string/jumbo v5, "users"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5117
    invoke-static {p0}, Lcom/twitter/library/api/at;->N(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v2

    .line 5126
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_1

    .line 5118
    :cond_1
    const-string/jumbo v5, "timelines"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5119
    invoke-static {p0}, Lcom/twitter/library/api/at;->ax(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2

    .line 5121
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 5123
    :cond_3
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v5, :cond_0

    .line 5124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 5128
    :cond_4
    const-string/jumbo v5, "response"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5129
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 5130
    :goto_3
    if-eqz v0, :cond_12

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_12

    .line 5131
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_9

    .line 5132
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 5133
    const-string/jumbo v5, "cursors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5134
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 5135
    :goto_4
    if-eqz v1, :cond_7

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_7

    .line 5136
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 5152
    :cond_5
    :goto_5
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_4

    .line 5138
    :pswitch_1
    const-string/jumbo v1, "next_cursor"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5145
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 5155
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    :cond_7
    move-object v1, v0

    .line 5206
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 5157
    :cond_9
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_8

    .line 5158
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 5159
    const-string/jumbo v5, "results"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5161
    :goto_7
    if-eqz v0, :cond_8

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_8

    .line 5162
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    .line 5200
    :cond_a
    :goto_8
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_7

    .line 5164
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5165
    :goto_9
    if-eqz v0, :cond_a

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_a

    .line 5166
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_2

    .line 5188
    :cond_b
    :goto_a
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_9

    .line 5168
    :pswitch_6
    const-string/jumbo v0, "timeline_id"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    .line 5171
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    .line 5173
    if-eqz v0, :cond_b

    .line 5174
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5181
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_a

    .line 5193
    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_8

    .line 5203
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_6

    .line 5209
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v1, v2

    move-object v2, v3

    :cond_e
    :goto_b
    move-object v3, v2

    move-object v2, v1

    .line 5214
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_0

    .line 5211
    :cond_10
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v5, :cond_f

    .line 5212
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_c

    .line 5217
    :cond_11
    new-instance v1, Lcom/twitter/library/api/ao;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v4, v2, v0}, Lcom/twitter/library/api/ao;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)V

    return-object v1

    :cond_12
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_b

    .line 5136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5166
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static P(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/TwitterTopic;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5221
    .line 5223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v1

    .line 5224
    :goto_0
    if-eqz v0, :cond_8

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_8

    .line 5225
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_7

    .line 5226
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 5227
    const-string/jumbo v3, "objects"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5228
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 5229
    :goto_1
    if-eqz v1, :cond_a

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_a

    .line 5230
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_2

    .line 5231
    const-string/jumbo v1, "timelines"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5232
    invoke-static {p0}, Lcom/twitter/library/api/at;->ax(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v0

    .line 5239
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 5234
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 5236
    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    .line 5237
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 5241
    :cond_3
    const-string/jumbo v3, "response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5242
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    .line 5243
    :goto_3
    if-eqz v2, :cond_9

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_9

    .line 5244
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 5260
    :cond_4
    :goto_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_3

    .line 5246
    :pswitch_1
    const-string/jumbo v2, "timeline_id"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5247
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    goto :goto_4

    .line 5253
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 5263
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v0

    .line 5268
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 5265
    :cond_7
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_6

    .line 5266
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_6

    .line 5271
    :cond_8
    return-object v2

    :cond_9
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto :goto_5

    .line 5244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static Q(Lcom/fasterxml/jackson/core/JsonParser;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5613
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 5614
    const-wide/16 v0, -0x1

    .line 5615
    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    .line 5616
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 5630
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 5619
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5623
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v0

    goto :goto_1

    .line 5632
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 5633
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Could not parse timestamp"

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 5635
    :cond_1
    return-wide v0

    .line 5616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static R(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5641
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 5642
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5657
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 5644
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5648
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is_device_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5649
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5659
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 5642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static S(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5664
    new-instance v1, Lcom/twitter/library/api/y;

    invoke-direct {v1}, Lcom/twitter/library/api/y;-><init>()V

    .line 5666
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5667
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 5668
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5687
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 5670
    :pswitch_1
    const-string/jumbo v0, "normalized_phone_number"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5671
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/api/y;->c:Ljava/lang/String;

    goto :goto_1

    .line 5689
    :catch_0
    move-exception v0

    .line 5691
    :cond_1
    return-object v1

    .line 5676
    :pswitch_2
    const-string/jumbo v0, "valid"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5677
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/library/api/y;->a:Z

    goto :goto_1

    .line 5678
    :cond_2
    const-string/jumbo v0, "available"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5679
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/library/api/y;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5668
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static T(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5696
    const/4 v1, 0x0

    .line 5697
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 5698
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 5699
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5715
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 5702
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5706
    :pswitch_2
    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5707
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5717
    :cond_1
    return-object v0

    .line 5699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static U(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5722
    const/4 v1, 0x0

    .line 5723
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 5724
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 5725
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5741
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 5728
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5732
    :pswitch_2
    const-string/jumbo v1, "guest_token"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5733
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5743
    :cond_1
    return-object v0

    .line 5725
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static V(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5749
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5750
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 5751
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5760
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 5753
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/library/api/at;->aA(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5763
    :cond_0
    return-object v1

    .line 5751
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5801
    const/4 v1, 0x0

    .line 5802
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 5803
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 5804
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5812
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 5816
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 5806
    :pswitch_0
    const-string/jumbo v1, "is_numeric"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5807
    const/4 v0, 0x1

    goto :goto_1

    .line 5819
    :cond_1
    return v0

    .line 5804
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5823
    const/4 v1, 0x0

    .line 5824
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 5825
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 5826
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5834
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 5838
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 5828
    :pswitch_0
    const-string/jumbo v1, "is_valid"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5829
    const/4 v0, 0x1

    goto :goto_1

    .line 5841
    :cond_1
    return v0

    .line 5826
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5845
    const/4 v2, 0x0

    .line 5846
    const/4 v1, 0x0

    .line 5848
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v5

    .line 5849
    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 5850
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 5851
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 5866
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 5869
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 5854
    :pswitch_1
    const-string/jumbo v2, "pass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5855
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v1

    goto :goto_1

    .line 5860
    :pswitch_2
    const-string/jumbo v2, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5861
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5871
    :cond_1
    new-instance v2, Lcom/twitter/library/api/x;

    invoke-direct {v2, v1, v0}, Lcom/twitter/library/api/x;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 5851
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Z(Lcom/fasterxml/jackson/core/JsonParser;)Lbqw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5875
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5876
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5877
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5878
    :goto_0
    if-eqz v0, :cond_e

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_e

    .line 5879
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_6

    const-string/jumbo v3, "emails"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5880
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    .line 5881
    :goto_1
    if-eqz v5, :cond_1

    move v0, v1

    :goto_2
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v3, :cond_2

    move v3, v1

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 5882
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v0, :cond_5

    .line 5884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5885
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v5, v3

    move-object v3, v4

    .line 5886
    :goto_4
    if-eqz v5, :cond_3

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v8, :cond_3

    .line 5887
    sget-object v8, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    .line 5909
    :cond_0
    :goto_5
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    goto :goto_4

    :cond_1
    move v0, v2

    .line 5881
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    .line 5889
    :pswitch_1
    const-string/jumbo v5, "email"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5890
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 5895
    :pswitch_2
    const-string/jumbo v5, "email_verified"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5896
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 5902
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 5911
    :cond_3
    if-eqz v3, :cond_4

    .line 5912
    new-instance v5, Lbqv;

    invoke-direct {v5, v3, v0}, Lbqv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5917
    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 5914
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v0, :cond_4

    .line 5915
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_6

    .line 5919
    :cond_6
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_d

    const-string/jumbo v0, "phone_numbers"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5921
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    .line 5922
    :goto_7
    if-eqz v5, :cond_8

    move v0, v1

    :goto_8
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v3, :cond_9

    move v3, v1

    :goto_9
    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 5923
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v0, :cond_c

    .line 5925
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5926
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v5, v3

    move-object v3, v4

    .line 5927
    :goto_a
    if-eqz v5, :cond_a

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v8, :cond_a

    .line 5928
    sget-object v8, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_1

    .line 5951
    :cond_7
    :goto_b
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    goto :goto_a

    :cond_8
    move v0, v2

    .line 5922
    goto :goto_8

    :cond_9
    move v3, v2

    goto :goto_9

    .line 5930
    :pswitch_5
    const-string/jumbo v5, "phone_number"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5931
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 5936
    :pswitch_6
    const-string/jumbo v5, "phone_number_verified"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5938
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 5944
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_b

    .line 5953
    :cond_a
    if-eqz v3, :cond_b

    .line 5954
    new-instance v5, Lbqy;

    invoke-direct {v5, v3, v0}, Lbqy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5959
    :cond_b
    :goto_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    .line 5956
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v0, :cond_b

    .line 5957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_c

    .line 5962
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 5964
    :cond_e
    new-instance v0, Lbqw;

    invoke-direct {v0, v6, v7}, Lbqw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    .line 5887
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 5928
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1987
    .line 1988
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1989
    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 1990
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 2009
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 1992
    :pswitch_1
    const-string/jumbo v2, "context_type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1993
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/search/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1998
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2002
    :pswitch_3
    const-class v2, Lcom/twitter/model/core/cm;

    invoke-static {p0, v2}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2011
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 1990
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6099
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 6100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6101
    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/cd;)Lcom/twitter/library/api/ak;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3367
    .line 3373
    invoke-virtual {p0}, Lcom/twitter/model/core/cd;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 3374
    iget-object v7, v0, Lcom/twitter/model/core/ca;->c:Ljava/lang/String;

    .line 3375
    if-eqz v7, :cond_1

    const-string/jumbo v9, "The user failed validation: "

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3376
    const-string/jumbo v9, "The user failed validation: "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3379
    :cond_1
    const-string/jumbo v9, "name"

    iget-object v10, v0, Lcom/twitter/model/core/ca;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v1, :cond_2

    move-object v1, v7

    .line 3380
    goto :goto_0

    .line 3381
    :cond_2
    const-string/jumbo v9, "screen_name"

    iget-object v10, v0, Lcom/twitter/model/core/ca;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v4, :cond_3

    move-object v4, v7

    .line 3382
    goto :goto_0

    .line 3383
    :cond_3
    const-string/jumbo v9, "password"

    iget-object v10, v0, Lcom/twitter/model/core/ca;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_4

    move-object v5, v7

    .line 3384
    goto :goto_0

    .line 3385
    :cond_4
    const-string/jumbo v9, "email"

    iget-object v10, v0, Lcom/twitter/model/core/ca;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v2, :cond_5

    move-object v2, v7

    .line 3386
    goto :goto_0

    .line 3387
    :cond_5
    const-string/jumbo v9, "devices"

    iget-object v0, v0, Lcom/twitter/model/core/ca;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move-object v3, v7

    .line 3388
    goto :goto_0

    .line 3391
    :cond_6
    new-instance v0, Lcom/twitter/library/api/ak;

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/api/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/aq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/twitter/library/api/aq",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 278
    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v0, v3

    move-object v1, v3

    move-object v2, v3

    .line 284
    :goto_0
    if-eqz v4, :cond_2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_2

    .line 285
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 314
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto :goto_0

    .line 287
    :pswitch_0
    const-string/jumbo v5, "users"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 288
    const-class v1, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 290
    :cond_1
    :goto_2
    if-eqz v4, :cond_0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto :goto_2

    .line 298
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    .line 299
    const-string/jumbo v5, "next_cursor_str"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 306
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 316
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v3

    .line 319
    :goto_3
    return-object v0

    :cond_3
    new-instance v0, Lcom/twitter/library/api/aq;

    invoke-direct {v0, v2, v1}, Lcom/twitter/library/api/aq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;J)Lcom/twitter/library/api/search/TwitterTypeAhead;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3179
    const/4 v2, 0x0

    .line 3180
    const/4 v11, 0x0

    .line 3181
    const/4 v9, 0x0

    .line 3182
    const/4 v12, 0x0

    .line 3183
    const/4 v10, 0x0

    .line 3184
    const/4 v1, 0x0

    .line 3186
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, v17

    .line 3187
    :goto_0
    if-eqz v1, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_4

    .line 3188
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v12

    .line 3229
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move v12, v1

    move-object v1, v3

    goto :goto_0

    .line 3190
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 3191
    const-string/jumbo v3, "topic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3192
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move v1, v12

    goto :goto_1

    .line 3193
    :cond_1
    const-string/jumbo v3, "filter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3194
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v11

    move v1, v12

    goto :goto_1

    .line 3195
    :cond_2
    const-string/jumbo v3, "location"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3196
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v9

    move v1, v12

    goto :goto_1

    .line 3201
    :pswitch_2
    const-string/jumbo v1, "rounded_score"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3202
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v1

    goto :goto_1

    .line 3207
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 3208
    const-string/jumbo v3, "follow"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3209
    const/4 v10, 0x1

    move v1, v12

    goto :goto_1

    .line 3214
    :pswitch_4
    const-string/jumbo v1, "tokens"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3215
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->as(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    move v1, v12

    goto :goto_1

    .line 3217
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v1, v12

    .line 3219
    goto :goto_1

    .line 3222
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v1, v12

    .line 3223
    goto :goto_1

    .line 3232
    :cond_4
    if-eqz v2, :cond_5

    if-nez v0, :cond_6

    .line 3233
    :cond_5
    const/4 v0, 0x0

    .line 3235
    :goto_2
    return-object v0

    :cond_6
    new-instance v13, Lcom/twitter/library/api/search/TwitterTypeAhead;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/twitter/library/api/search/TwitterSearchQuery;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcqg;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, v13

    move v3, v14

    move v4, v12

    move v5, v15

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/library/api/search/TwitterTypeAhead;-><init>(IIILjava/util/ArrayList;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/api/search/TwitterSearchQuery;Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2

    .line 3188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/search/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2490
    .line 2496
    const/4 v3, -0x1

    .line 2499
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v6, v1

    move v4, v5

    move v10, v5

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v1, v2

    .line 2500
    :goto_0
    if-eqz v6, :cond_9

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v6, v11, :cond_9

    .line 2501
    sget-object v11, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v6, v11, v6

    packed-switch v6, :pswitch_data_0

    .line 2569
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto :goto_0

    .line 2503
    :pswitch_1
    const-string/jumbo v6, "modules"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2504
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 2506
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2511
    :pswitch_2
    const-string/jumbo v6, "metadata"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2512
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    .line 2513
    :goto_2
    if-eqz v6, :cond_0

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v6, v11, :cond_0

    .line 2514
    sget-object v11, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v6, v11, v6

    packed-switch v6, :pswitch_data_1

    .line 2558
    :cond_2
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto :goto_2

    .line 2516
    :pswitch_4
    const-string/jumbo v6, "cursor"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2517
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2518
    :cond_3
    const-string/jumbo v6, "takeover_type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2520
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 2521
    :cond_4
    const-string/jumbo v6, "can_subscribe"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2523
    const-string/jumbo v6, "true"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    .line 2524
    :cond_5
    const-string/jumbo v6, "event_id"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2526
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 2527
    :cond_6
    const-string/jumbo v6, "event_page_type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2529
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 2534
    :pswitch_5
    const-string/jumbo v6, "refresh_interval_in_sec"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2536
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v3

    goto :goto_3

    .line 2541
    :pswitch_6
    const-string/jumbo v6, "has_events_response"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v0

    .line 2542
    goto/16 :goto_3

    .line 2543
    :cond_7
    const-string/jumbo v6, "can_subscribe"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v10, v0

    .line 2545
    goto/16 :goto_3

    .line 2551
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_3

    .line 2561
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 2572
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    if-nez v1, :cond_a

    .line 2574
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "Search did not return results module"

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2577
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 2578
    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2579
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/i;

    .line 2580
    iget-boolean v12, v0, Lcom/twitter/library/api/search/i;->j:Z

    if-eqz v12, :cond_c

    .line 2581
    add-int/lit8 v5, v5, 0x1

    .line 2583
    :cond_c
    iget-boolean v12, v0, Lcom/twitter/library/api/search/i;->l:Z

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_b

    .line 2585
    iget-object v0, v0, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 2589
    :cond_d
    new-instance v0, Lcom/twitter/library/api/search/h;

    invoke-direct/range {v0 .. v10}, Lcom/twitter/library/api/search/h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;IZILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 2501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2514
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;)Lcom/twitter/model/core/TwitterSocialProof;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/core/TwitterSocialProof;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4447
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move v1, v5

    move-object v2, v4

    move-object v3, v4

    .line 4452
    :goto_0
    if-eqz v0, :cond_7

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_7

    .line 4453
    sget-object v7, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 4516
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v9

    goto :goto_0

    .line 4455
    :pswitch_1
    const-string/jumbo v0, "type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4456
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 4457
    :cond_1
    const-string/jumbo v0, "text"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4458
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_1

    .line 4463
    :pswitch_2
    const-string/jumbo v0, "users"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4464
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4465
    :goto_2
    if-eqz v0, :cond_0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_0

    .line 4466
    sget-object v7, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_1

    .line 4501
    :cond_2
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 4468
    :pswitch_4
    const-string/jumbo v0, "count"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4469
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 4474
    :pswitch_5
    const-string/jumbo v0, "ids"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4475
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4476
    :goto_4
    if-eqz v0, :cond_2

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_2

    .line 4477
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v7, :cond_4

    .line 4478
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 4480
    if-eqz v0, :cond_3

    .line 4481
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4486
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_4

    .line 4484
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 4489
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 4494
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 4504
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 4506
    goto/16 :goto_1

    .line 4509
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 4510
    goto/16 :goto_1

    .line 4522
    :cond_7
    if-eqz v2, :cond_9

    .line 4525
    sget-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move v1, v0

    move-object v0, v9

    .line 4555
    :goto_7
    new-instance v3, Lcom/twitter/model/core/ck;

    invoke-direct {v3}, Lcom/twitter/model/core/ck;-><init>()V

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/ck;->b(I)Lcom/twitter/model/core/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/ck;->b(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    return-object v0

    .line 4525
    :cond_8
    const/16 v0, 0x1c

    goto :goto_6

    .line 4528
    :cond_9
    const-string/jumbo v0, "favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4529
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4530
    const/16 v0, 0x11

    move v2, v1

    move v1, v0

    move-object v0, v4

    .line 4532
    goto :goto_7

    .line 4534
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 4535
    sub-int v3, v1, v7

    .line 4536
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v2

    .line 4537
    if-le v7, v8, :cond_b

    .line 4538
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v1

    .line 4542
    :goto_8
    if-nez v3, :cond_c

    .line 4543
    const/16 v0, 0x10

    :goto_9
    move-object v4, v2

    move v2, v3

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 4547
    goto :goto_7

    :cond_b
    move-object v1, v4

    .line 4540
    goto :goto_8

    .line 4545
    :cond_c
    const/16 v0, 0x21

    goto :goto_9

    .line 4549
    :cond_d
    const/4 v0, -0x1

    move v2, v1

    move v1, v0

    move-object v0, v4

    .line 4551
    goto :goto_7

    .line 4453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 4466
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;Ljava/util/Map;)Lcom/twitter/model/core/TwitterSocialProof;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/core/TwitterSocialProof;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 5007
    if-eqz p0, :cond_4

    .line 5008
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;->a:Lcom/twitter/model/json/core/b;

    iget v0, v0, Lcom/twitter/model/json/core/b;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5010
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5011
    iget-object v5, p0, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;->b:[Ljava/lang/String;

    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 5012
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 5013
    if-eqz v0, :cond_0

    .line 5014
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5011
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5017
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5018
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 5019
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 5020
    if-le v3, v7, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 5022
    :cond_2
    const/4 v0, 0x2

    if-le v3, v0, :cond_3

    add-int/lit8 v0, v3, -0x2

    .line 5023
    :goto_1
    new-instance v1, Lcom/twitter/model/core/ck;

    invoke-direct {v1}, Lcom/twitter/model/core/ck;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;->a:Lcom/twitter/model/json/core/b;

    iget v3, v3, Lcom/twitter/model/json/core/b;->b:I

    invoke-virtual {v1, v3}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/ck;->b(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/ck;->g(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    .line 5032
    :goto_2
    return-object v0

    :cond_3
    move v0, v1

    .line 5022
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 5032
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/core/cm;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5471
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 5472
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_1

    .line 5473
    iget-object v1, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 5474
    if-eqz v1, :cond_2

    .line 5475
    iput-object v1, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    .line 5490
    :cond_0
    invoke-static {v0, p2}, Lcom/twitter/library/api/at;->a(Lcom/twitter/model/core/cm;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    .line 5508
    :cond_1
    :goto_0
    return-object v0

    .line 5476
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5481
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    .line 5482
    const-string/jumbo v3, "Missing user tweetId"

    iget-wide v4, v0, Lcom/twitter/model/core/cm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 5483
    const-string/jumbo v3, "Missing user usersMap size"

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 5484
    const-string/jumbo v3, "Missing user tweetsMap size"

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 5485
    new-instance v3, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Missing user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    .line 5487
    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    move-object v0, v2

    .line 5488
    goto :goto_0

    .line 5493
    :cond_3
    iget-object v1, v0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iget-object v1, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_1

    .line 5494
    iget-object v1, v0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iget-object v1, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 5496
    if-eqz v1, :cond_4

    .line 5497
    iget-object v3, v0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iput-object v1, v3, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    .line 5503
    iget-object v1, v0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    invoke-static {v1, p2}, Lcom/twitter/library/api/at;->a(Lcom/twitter/model/core/cm;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    .line 5504
    goto/16 :goto_0

    .line 5499
    :cond_4
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Missing original user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 5501
    goto/16 :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)Lcom/twitter/model/moments/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;)",
            "Lcom/twitter/model/moments/aq;"
        }
    .end annotation

    .prologue
    .line 4710
    const-class v0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    .line 4712
    invoke-virtual {v0, p1}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a(Ljava/util/Map;)Lcom/twitter/model/moments/aq;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)Lcom/twitter/model/moments/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;)",
            "Lcom/twitter/model/moments/bd;"
        }
    .end annotation

    .prologue
    .line 4753
    if-eqz p2, :cond_0

    .line 4754
    const-class v0, Lcom/twitter/model/json/moments/JsonTimelineMomentId;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/moments/JsonTimelineMomentId;

    .line 4756
    if-eqz v0, :cond_0

    .line 4757
    iget-wide v0, v0, Lcom/twitter/model/json/moments/JsonTimelineMomentId;->a:J

    .line 4758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 4759
    if-eqz v0, :cond_0

    .line 4760
    new-instance v1, Lcom/twitter/model/moments/bd;

    invoke-direct {v1, p0, v0}, Lcom/twitter/model/moments/bd;-><init>(ILcom/twitter/model/moments/ab;)V

    move-object v0, v1

    .line 4764
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;Lcom/twitter/model/timeline/bk;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;",
            "Lcom/twitter/model/timeline/bk;",
            ")",
            "Lcom/twitter/model/timeline/ax;"
        }
    .end annotation

    .prologue
    .line 4743
    invoke-static {p0, p1, p2}, Lcom/twitter/library/api/at;->a(ILcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)Lcom/twitter/model/moments/bd;

    move-result-object v0

    .line 4744
    if-eqz v0, :cond_0

    .line 4745
    invoke-virtual {p3, v0}, Lcom/twitter/model/timeline/bk;->a(Lcom/twitter/model/moments/bd;)Lcom/twitter/model/timeline/ax;

    .line 4747
    :cond_0
    return-object p3
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/timeline/bh;)Lcom/twitter/model/timeline/ax;
    .locals 7

    .prologue
    .line 4718
    const-class v0, Lcom/twitter/model/json/timeline/JsonTimelineMessage;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;

    .line 4721
    if-nez v6, :cond_1

    .line 4736
    :cond_0
    :goto_0
    return-object p1

    .line 4724
    :cond_1
    iget-object v0, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->c:Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->c:Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;

    invoke-virtual {v0}, Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4725
    iget-object v4, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->c:Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;

    .line 4726
    new-instance v0, Lcom/twitter/model/timeline/be;

    iget-object v1, v4, Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;->c:Lcom/twitter/model/timeline/o;

    iget-object v4, v4, Lcom/twitter/model/json/timeline/JsonInlinePromptTwoActions;->d:Lcom/twitter/model/timeline/o;

    iget-boolean v5, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->b:Z

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/o;Lcom/twitter/model/timeline/o;Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/bh;->a(Lcom/twitter/model/timeline/be;)Lcom/twitter/model/timeline/bh;

    .line 4733
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->a:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_0

    .line 4734
    iget-object v0, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->a:Lcom/twitter/model/timeline/aj;

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/bh;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/ax;

    goto :goto_0

    .line 4728
    :cond_3
    iget-object v0, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->d:Lcom/twitter/model/json/timeline/JsonInlinePrompt;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->d:Lcom/twitter/model/json/timeline/JsonInlinePrompt;

    invoke-virtual {v0}, Lcom/twitter/model/json/timeline/JsonInlinePrompt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4729
    iget-object v4, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->d:Lcom/twitter/model/json/timeline/JsonInlinePrompt;

    .line 4730
    new-instance v0, Lcom/twitter/model/timeline/be;

    iget-object v1, v4, Lcom/twitter/model/json/timeline/JsonInlinePrompt;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/model/json/timeline/JsonInlinePrompt;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/twitter/model/json/timeline/JsonInlinePrompt;->c:Lcom/twitter/model/timeline/o;

    iget-object v4, v4, Lcom/twitter/model/json/timeline/JsonInlinePrompt;->d:Lcom/twitter/model/timeline/o;

    iget-boolean v5, v6, Lcom/twitter/model/json/timeline/JsonTimelineMessage;->b:Z

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/o;Lcom/twitter/model/timeline/o;Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/bh;->a(Lcom/twitter/model/timeline/be;)Lcom/twitter/model/timeline/bh;

    goto :goto_1
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/timeline/cf;)Lcom/twitter/model/timeline/ax;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4770
    const/4 v5, 0x0

    .line 4771
    const/4 v6, 0x0

    .line 4772
    const/4 v7, 0x0

    .line 4773
    const/16 v22, 0x0

    .line 4774
    const/4 v8, 0x0

    .line 4775
    const/4 v3, 0x0

    .line 4776
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v24

    .line 4777
    :goto_0
    if-eqz v3, :cond_7

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_7

    .line 4778
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v9

    .line 4779
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 4826
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object/from16 v24, v5

    move-object v5, v6

    move-object/from16 v6, v24

    .line 4827
    goto :goto_0

    .line 4781
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 4782
    goto :goto_1

    .line 4785
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/model/topic/TwitterTopic;->c(Ljava/lang/String;)I

    move-result v3

    .line 4786
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 4788
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    move-object/from16 v3, v22

    move-object v4, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 4789
    :goto_2
    if-eqz v7, :cond_5

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v8, :cond_5

    .line 4790
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v8

    .line 4791
    sget-object v10, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_1

    .line 4815
    :cond_0
    :goto_3
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    goto :goto_2

    .line 4794
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 4798
    :pswitch_5
    const-string/jumbo v7, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4799
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 4800
    :cond_1
    const-string/jumbo v7, "query"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4801
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 4802
    :cond_2
    const-string/jumbo v7, "seed_hashtag"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4803
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 4804
    :cond_3
    const-string/jumbo v7, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4805
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 4806
    :cond_4
    const-string/jumbo v7, "event_status"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4807
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object/from16 v22, v3

    move-object v7, v4

    move-object v2, v9

    .line 4817
    goto/16 :goto_1

    .line 4818
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 4820
    goto/16 :goto_1

    .line 4828
    :cond_7
    if-eqz v2, :cond_8

    .line 4829
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/model/topic/TwitterTopic;->c(Ljava/lang/String;)I

    move-result v2

    .line 4830
    new-instance v3, Lcom/twitter/model/topic/TwitterTopic;

    new-instance v4, Lcom/twitter/model/topic/l;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v6, v9}, Lcom/twitter/model/topic/l;-><init>(ILjava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/ArrayList;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 4833
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/cf;->a(Lcom/twitter/model/topic/TwitterTopic;)Lcom/twitter/model/timeline/cf;

    .line 4835
    :cond_8
    return-object p1

    .line 4779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 4791
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/at;)Lcom/twitter/model/timeline/ax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/timeline/at;",
            ")",
            "Lcom/twitter/model/timeline/ax;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5409
    const/4 v1, 0x0

    .line 5410
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5411
    :goto_0
    if-eqz v0, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_4

    .line 5412
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 5440
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 5414
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 5415
    const-string/jumbo v3, "context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5416
    invoke-static {p0, p2}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;)Lcom/twitter/model/timeline/e;

    move-result-object v0

    goto :goto_1

    .line 5418
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 5420
    goto :goto_1

    .line 5423
    :pswitch_2
    const-string/jumbo v0, "ids"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5424
    invoke-static {p0}, Lcom/twitter/library/api/at;->az(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 5425
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5426
    invoke-static {v0, p1, p2}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v0

    .line 5427
    if-eqz v0, :cond_1

    .line 5428
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 5431
    goto :goto_1

    .line 5432
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 5434
    goto :goto_1

    .line 5442
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5443
    new-instance v3, Lcom/twitter/model/timeline/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/model/core/cm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/cm;

    invoke-direct {v3, v1, v0}, Lcom/twitter/model/timeline/c;-><init>(Lcom/twitter/model/timeline/e;[Lcom/twitter/model/core/cm;)V

    .line 5445
    invoke-virtual {p3, v3}, Lcom/twitter/model/timeline/at;->a(Lcom/twitter/model/timeline/c;)Lcom/twitter/model/timeline/at;

    move-result-object v0

    invoke-virtual {v3}, Lcom/twitter/model/timeline/c;->a()Lcom/twitter/model/core/cm;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/core/cm;->K:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/at;->b(J)Lcom/twitter/model/timeline/ax;

    .line 5448
    :cond_5
    return-object p3

    .line 5412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/bw;)Lcom/twitter/model/timeline/ax;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/timeline/bw;",
            ")",
            "Lcom/twitter/model/timeline/ax;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4845
    const-class v2, Lcom/twitter/model/json/timeline/JsonRecap;

    invoke-static {p0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/JsonRecap;

    .line 4847
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    if-nez v3, :cond_1

    .line 4904
    :cond_0
    :goto_0
    return-object p3

    .line 4853
    :cond_1
    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v6

    .line 4855
    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v7

    .line 4856
    iget-object v8, v2, Lcom/twitter/model/json/timeline/JsonRecap;->b:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    .line 4857
    iget-object v9, v2, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v10, :cond_5

    aget-object v11, v9, v5

    .line 4858
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v11, v0, v1}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v12

    .line 4859
    if-eqz v12, :cond_4

    .line 4860
    new-instance v13, Lcom/twitter/model/timeline/bz;

    invoke-direct {v13}, Lcom/twitter/model/timeline/bz;-><init>()V

    .line 4861
    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->e:Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->e:Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    iget-object v3, v3, Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;->a:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 4862
    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->e:Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    iget-object v3, v3, Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;->a:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/a;

    .line 4863
    if-eqz v3, :cond_2

    sget-object v4, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    iget-object v14, v3, Lcom/twitter/model/timeline/a;->a:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4866
    sget-object v4, Lcom/twitter/library/api/at;->b:Ljava/util/Map;

    iget-object v14, v3, Lcom/twitter/model/timeline/a;->a:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4867
    new-instance v14, Lcom/twitter/model/core/ck;

    invoke-direct {v14}, Lcom/twitter/model/core/ck;-><init>()V

    invoke-virtual {v14, v4}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/model/timeline/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/ck;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {v13, v3}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/timeline/ax;

    .line 4876
    :cond_2
    if-eqz v8, :cond_3

    .line 4877
    iget-object v3, v8, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->b:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/aj;

    .line 4878
    invoke-virtual {v13, v3}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/ax;

    .line 4880
    :cond_3
    invoke-virtual {v13, v12}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 4881
    iget-wide v12, v12, Lcom/twitter/model/core/cm;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 4857
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 4884
    :cond_5
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4885
    if-eqz v8, :cond_8

    iget-object v4, v8, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->a:Lcom/twitter/model/timeline/aj;

    .line 4886
    :goto_2
    new-instance v5, Lcom/twitter/model/timeline/y;

    invoke-direct {v5}, Lcom/twitter/model/timeline/y;-><init>()V

    invoke-virtual {v5, v4}, Lcom/twitter/model/timeline/y;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/y;

    move-result-object v5

    invoke-virtual {v7}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lcom/twitter/model/timeline/y;->a(Ljava/util/List;)Lcom/twitter/model/timeline/y;

    move-result-object v4

    .line 4889
    iget-object v5, v2, Lcom/twitter/model/json/timeline/JsonRecap;->c:Lcom/twitter/model/json/timeline/JsonStrings;

    .line 4890
    if-eqz v5, :cond_6

    .line 4891
    iget-object v5, v5, Lcom/twitter/model/json/timeline/JsonStrings;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/twitter/model/timeline/y;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/y;

    .line 4893
    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/bw;->a(Ljava/util/List;)Lcom/twitter/model/timeline/bw;

    .line 4894
    invoke-virtual {v4}, Lcom/twitter/model/timeline/y;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/w;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/bw;->a(Lcom/twitter/model/timeline/w;)Lcom/twitter/model/timeline/bw;

    .line 4895
    iget-object v3, v2, Lcom/twitter/model/json/timeline/JsonRecap;->f:Lcom/twitter/model/timeline/p;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/bw;->a(Lcom/twitter/model/timeline/p;)Lcom/twitter/model/timeline/bw;

    .line 4896
    iget-object v2, v2, Lcom/twitter/model/json/timeline/JsonRecap;->d:Lcom/twitter/model/timeline/l;

    .line 4897
    if-eqz v2, :cond_7

    .line 4898
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/bw;->a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/timeline/ax;

    .line 4902
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/bw;->b(I)Lcom/twitter/model/timeline/ax;

    goto/16 :goto_0

    .line 4885
    :cond_8
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/bz;)Lcom/twitter/model/timeline/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/timeline/bz;",
            ")",
            "Lcom/twitter/model/timeline/ax;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 5056
    .line 5058
    const/4 v2, 0x0

    .line 5059
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    move-object v2, v3

    .line 5060
    :goto_0
    if-eqz v4, :cond_2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_2

    .line 5061
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 5086
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto :goto_0

    .line 5063
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    .line 5064
    const-string/jumbo v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5065
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v3

    goto :goto_1

    .line 5066
    :cond_1
    const-string/jumbo v5, "sort_index"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5067
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5072
    :pswitch_2
    const-string/jumbo v4, "is_suggestion"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 5073
    goto :goto_1

    .line 5079
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5089
    :cond_2
    if-eqz v3, :cond_4

    .line 5090
    invoke-virtual {p3, v3}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v4

    iget-wide v6, v3, Lcom/twitter/model/core/cm;->K:J

    invoke-virtual {v4, v6, v7}, Lcom/twitter/model/timeline/bz;->b(J)Lcom/twitter/model/timeline/ax;

    .line 5092
    if-eqz v2, :cond_3

    .line 5093
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/twitter/model/timeline/bz;->a(J)Lcom/twitter/model/timeline/ax;

    .line 5095
    :cond_3
    if-eqz v0, :cond_4

    .line 5096
    invoke-virtual {p3, v1}, Lcom/twitter/model/timeline/bz;->a(I)Lcom/twitter/model/timeline/ax;

    .line 5099
    :cond_4
    return-object p3

    .line 5061
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/ci;)Lcom/twitter/model/timeline/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/timeline/ci;",
            ")",
            "Lcom/twitter/model/timeline/ax;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5040
    const-class v0, Lcom/twitter/model/json/timeline/JsonTweetCarousel;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/timeline/JsonTweetCarousel;

    .line 5041
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 5042
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/json/timeline/JsonTweetCarousel;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5043
    iget-object v1, v0, Lcom/twitter/model/json/timeline/JsonTweetCarousel;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5044
    invoke-static {v1, p1, p2}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 5046
    :cond_0
    new-instance v1, Lcom/twitter/model/timeline/b;

    iget-object v3, v0, Lcom/twitter/model/json/timeline/JsonTweetCarousel;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, v0}, Lcom/twitter/model/timeline/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/twitter/model/timeline/ci;->a(Lcom/twitter/model/timeline/b;)Lcom/twitter/model/timeline/ci;

    .line 5049
    :cond_1
    return-object p3
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/cn;)Lcom/twitter/model/timeline/ax;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/timeline/cn;",
            ")",
            "Lcom/twitter/model/timeline/ax;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4911
    const-class v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;

    .line 4912
    if-nez v2, :cond_1

    .line 4975
    :cond_0
    :goto_0
    return-object p3

    .line 4915
    :cond_1
    iget-object v3, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/library/api/at;->c(Ljava/lang/String;)I

    move-result v8

    .line 4916
    iget-object v4, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->f:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    .line 4918
    const/4 v3, -0x1

    if-eq v8, v3, :cond_0

    .line 4919
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v9

    .line 4920
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v10

    .line 4921
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v11

    .line 4922
    iget-object v3, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 4923
    iget-object v3, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    .line 4924
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v13

    .line 4925
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v14

    .line 4928
    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->a:Lcom/twitter/model/timeline/aj;

    move-object v7, v3

    .line 4929
    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v5, v3

    .line 4933
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4934
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/twitter/library/api/at;->a(Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;Ljava/util/Map;)Lcom/twitter/model/core/TwitterSocialProof;

    move-result-object v4

    .line 4935
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_3

    .line 4928
    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    goto :goto_1

    .line 4929
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    .line 4939
    :cond_4
    iget-object v15, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->a:[Ljava/lang/String;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v6, v3

    :goto_4
    move/from16 v0, v16

    if-ge v6, v0, :cond_5

    aget-object v3, v15, v6

    .line 4940
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/TwitterUser;

    .line 4941
    invoke-virtual {v3}, Lcom/twitter/model/core/TwitterUser;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/aj;

    iput-object v4, v3, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    .line 4942
    invoke-virtual {v9, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 4943
    iget-wide v0, v3, Lcom/twitter/model/core/TwitterUser;->c:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 4939
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    .line 4947
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4948
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v3

    .line 4949
    invoke-virtual {v10, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 4950
    invoke-virtual {v3}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_5

    .line 4953
    :cond_6
    new-instance v3, Lcom/twitter/model/timeline/cx;

    invoke-direct {v3}, Lcom/twitter/model/timeline/cx;-><init>()V

    invoke-virtual {v3, v8}, Lcom/twitter/model/timeline/cx;->a(I)Lcom/twitter/model/timeline/cx;

    move-result-object v4

    invoke-virtual {v11}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v4, v3}, Lcom/twitter/model/timeline/cx;->a(Ljava/util/Map;)Lcom/twitter/model/timeline/cx;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/twitter/model/timeline/cx;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/cx;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/twitter/model/timeline/cx;->b(Ljava/util/Map;)Lcom/twitter/model/timeline/cx;

    move-result-object v5

    invoke-virtual {v14}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v13}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/model/timeline/cx;->a(Ljava/util/List;Ljava/util/List;)Lcom/twitter/model/timeline/cx;

    move-result-object v5

    .line 4960
    iget-object v3, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->e:Lcom/twitter/model/json/timeline/JsonStrings;

    .line 4961
    if-eqz v3, :cond_7

    .line 4962
    iget-object v4, v3, Lcom/twitter/model/json/timeline/JsonStrings;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/twitter/model/timeline/cx;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/cx;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/model/json/timeline/JsonStrings;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/twitter/model/timeline/cx;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/cx;

    .line 4966
    :cond_7
    new-instance v6, Lcom/twitter/model/timeline/cu;

    invoke-virtual {v9}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v10}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Lcom/twitter/model/timeline/cx;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/cw;

    invoke-direct {v6, v3, v4, v5}, Lcom/twitter/model/timeline/cu;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/timeline/cw;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/twitter/model/timeline/cn;->a(Lcom/twitter/model/timeline/cu;)Lcom/twitter/model/timeline/cn;

    .line 4968
    iget-object v3, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->g:Lcom/twitter/model/timeline/l;

    .line 4969
    if-eqz v3, :cond_8

    .line 4970
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/cn;->a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/timeline/ax;

    .line 4973
    :cond_8
    iget-object v2, v2, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->h:Lcom/twitter/model/timeline/p;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/cn;->a(Lcom/twitter/model/timeline/p;)Lcom/twitter/model/timeline/cn;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1262
    if-eqz p0, :cond_0

    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return-object v0

    .line 1265
    :cond_1
    const-string/jumbo v1, "[^a-zA-Z0-9_]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 1269
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    if-eqz p0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 337
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 338
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 356
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 340
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 359
    :cond_1
    return-object v1

    .line 338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4358
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4359
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 4360
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 4361
    invoke-static {p2, p0, p1}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v0

    .line 4362
    if-eqz v0, :cond_0

    .line 4363
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4368
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 4365
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 4366
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 4370
    :cond_2
    return-object v1
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3968
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3970
    :goto_0
    if-eqz p1, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v0, :cond_7

    .line 3971
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3972
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_8

    .line 3973
    new-instance v9, Lcom/twitter/model/card/property/ImageSpec;

    invoke-direct {v9}, Lcom/twitter/model/card/property/ImageSpec;-><init>()V

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    move-object v7, v0

    move v0, v6

    .line 3979
    :goto_1
    if-eqz v7, :cond_5

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v10, :cond_5

    .line 3980
    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v10, :cond_2

    .line 3981
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    .line 3982
    const-string/jumbo v10, "url"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3983
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    move v0, v1

    .line 4003
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    goto :goto_1

    .line 3986
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 3988
    :cond_2
    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v10, :cond_0

    .line 3989
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    .line 3990
    const-string/jumbo v10, "width"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3991
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v5

    move v3, v1

    .line 3998
    :cond_3
    :goto_3
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 3999
    new-instance v7, Lcom/twitter/model/card/property/Vector2F;

    int-to-float v10, v5

    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v11

    mul-float/2addr v10, v11

    int-to-float v11, v4

    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-direct {v7, v10, v11}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    iput-object v7, v9, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    goto :goto_2

    .line 3993
    :cond_4
    const-string/jumbo v10, "height"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3994
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v4

    move v2, v1

    .line 3995
    goto :goto_3

    .line 4005
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 4006
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v7

    .line 4008
    goto/16 :goto_0

    .line 4010
    :cond_7
    return-object v8

    :cond_8
    move-object p1, v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4405
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4407
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Missing tweets map or users map"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 4408
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 4440
    :goto_0
    return-object v0

    .line 4410
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 4411
    const/4 v1, 0x0

    .line 4412
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4413
    :goto_1
    if-eqz v0, :cond_c

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_c

    .line 4414
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_b

    .line 4415
    invoke-static/range {p0 .. p5}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/twitter/model/timeline/aw;

    move-result-object v0

    .line 4417
    if-eqz v0, :cond_d

    .line 4418
    instance-of v2, v0, Lcom/twitter/model/timeline/bu;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/twitter/model/timeline/cg;

    if-eqz v2, :cond_7

    .line 4423
    :cond_3
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/twitter/model/timeline/aw;->n:J

    :goto_2
    iput-wide v2, v0, Lcom/twitter/model/timeline/aw;->n:J

    .line 4432
    :cond_4
    :goto_3
    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    :goto_4
    move-object v1, v0

    .line 4438
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 4423
    :cond_6
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    goto :goto_2

    .line 4425
    :cond_7
    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/twitter/model/timeline/aw;->d(Lcom/twitter/model/timeline/aw;)Lcqg;

    move-result-object v2

    if-nez v2, :cond_8

    instance-of v2, v0, Lcom/twitter/model/timeline/ao;

    if-eqz v2, :cond_9

    .line 4427
    :cond_8
    iget-wide v2, v1, Lcom/twitter/model/timeline/aw;->n:J

    iput-wide v2, v0, Lcom/twitter/model/timeline/aw;->n:J

    goto :goto_3

    .line 4428
    :cond_9
    iget v2, v0, Lcom/twitter/model/timeline/aw;->d:I

    if-eqz v2, :cond_4

    .line 4429
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/twitter/model/timeline/aw;->n:J

    :goto_6
    iput-wide v2, v0, Lcom/twitter/model/timeline/aw;->n:J

    goto :goto_3

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_6

    .line 4435
    :cond_b
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_5

    .line 4436
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 4440
    :cond_c
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_4
.end method

.method private static a(Lcom/twitter/model/core/cm;)Z
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/core/cm;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/cm;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 5453
    iget-object v1, p0, Lcom/twitter/model/core/cm;->G:Lcom/twitter/model/core/cm;

    .line 5454
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 5455
    iget-object v0, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 5457
    if-eqz v0, :cond_1

    .line 5458
    iput-object v0, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    .line 5464
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5460
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Missing user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 5461
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aA(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5768
    .line 5771
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 5772
    :goto_0
    if-eqz v3, :cond_3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_3

    .line 5773
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 5794
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 5775
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 5776
    const-string/jumbo v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5777
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5778
    :cond_1
    const-string/jumbo v4, "url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5779
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5780
    :cond_2
    const-string/jumbo v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5781
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5787
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5797
    :cond_3
    new-instance v3, Lcom/twitter/library/api/q;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/library/api/q;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v3

    .line 5773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static aB(Lcom/fasterxml/jackson/core/JsonParser;)Lccu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6007
    new-instance v1, Lccu;

    invoke-direct {v1}, Lccu;-><init>()V

    .line 6009
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 6010
    :goto_0
    if-eqz v0, :cond_8

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_8

    .line 6011
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 6012
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 6046
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 6050
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 6014
    :pswitch_1
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6015
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccu;->a:Ljava/lang/String;

    goto :goto_1

    .line 6016
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6017
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccu;->b:Ljava/lang/String;

    goto :goto_1

    .line 6018
    :cond_2
    const-string/jumbo v0, "image_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6019
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccu;->c:Ljava/lang/String;

    goto :goto_1

    .line 6020
    :cond_3
    const-string/jumbo v0, "author_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6021
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccu;->d:Ljava/lang/String;

    goto :goto_1

    .line 6022
    :cond_4
    const-string/jumbo v0, "article_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6023
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccu;->e:Ljava/lang/String;

    goto :goto_1

    .line 6024
    :cond_5
    const-string/jumbo v0, "article_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6025
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccu;->f:Ljava/lang/String;

    goto :goto_1

    .line 6026
    :cond_6
    const-string/jumbo v0, "start_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6027
    sget-object v0, Lcom/twitter/util/am;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/am;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lccu;->g:J

    goto :goto_1

    .line 6032
    :pswitch_2
    const-string/jumbo v0, "tweet_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6033
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lccu;->h:J

    goto/16 :goto_1

    .line 6038
    :pswitch_3
    const-string/jumbo v0, "author_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6039
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, v1, Lccu;->j:Lcom/twitter/model/core/TwitterUser;

    goto/16 :goto_1

    .line 6041
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 6053
    :cond_8
    return-object v1

    .line 6012
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static aa(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lccu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5968
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5970
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5971
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 5972
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5995
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 6000
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 5974
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 5975
    const-string/jumbo v2, "news_events"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5976
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5977
    :goto_2
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 5978
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 5984
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 5987
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 5980
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/library/api/at;->aB(Lcom/fasterxml/jackson/core/JsonParser;)Lccu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5990
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 6003
    :cond_2
    return-object v1

    .line 5972
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 5978
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method public static ab(Lcom/fasterxml/jackson/core/JsonParser;)Lccu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6057
    .line 6060
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v1, v2

    move-object v0, v2

    .line 6061
    :goto_0
    if-eqz v3, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 6062
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 6082
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 6087
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 6064
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 6065
    const-string/jumbo v4, "news_event"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6066
    invoke-static {p0}, Lcom/twitter/library/api/at;->aB(Lcom/fasterxml/jackson/core/JsonParser;)Lccu;

    move-result-object v1

    goto :goto_1

    .line 6068
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 6073
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 6074
    const-string/jumbo v4, "tweets"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6075
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6077
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 6090
    :cond_2
    if-eqz v1, :cond_3

    .line 6091
    iput-object v0, v1, Lccu;->i:Ljava/util/List;

    .line 6094
    :goto_2
    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 6062
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ac(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 461
    .line 467
    const-wide/16 v8, -0x1

    .line 468
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    .line 469
    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 470
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 496
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 500
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 472
    :sswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string/jumbo v1, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 475
    :cond_1
    const-string/jumbo v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 477
    :cond_2
    const-string/jumbo v1, "score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 478
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 479
    :cond_3
    const-string/jumbo v1, "logo_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 481
    :cond_4
    const-string/jumbo v1, "abbreviation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 482
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 483
    :cond_5
    const-string/jumbo v1, "player_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 489
    :sswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string/jumbo v1, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v8

    goto :goto_1

    .line 502
    :cond_6
    new-instance v1, Lcom/twitter/model/topic/a;

    invoke-direct/range {v1 .. v9}, Lcom/twitter/model/topic/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ad(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 510
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 511
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 512
    invoke-static {p0}, Lcom/twitter/library/api/at;->ac(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 518
    :cond_1
    return-object v1
.end method

.method private static ae(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 522
    .line 530
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v7

    move-object v8, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 531
    :goto_0
    if-eqz v0, :cond_9

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_9

    .line 532
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v9

    .line 533
    sget-object v10, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_0

    .line 590
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 594
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 535
    :pswitch_1
    const-string/jumbo v0, "sports_title"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 537
    :cond_1
    const-string/jumbo v0, "game_type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 539
    :cond_2
    const-string/jumbo v0, "channel"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 541
    :cond_3
    const-string/jumbo v0, "tournament_hashtag"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 547
    :pswitch_2
    const-string/jumbo v0, "game_info"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 548
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 549
    :goto_2
    if-eqz v0, :cond_0

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_0

    .line 550
    sget-object v9, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v9, v0

    packed-switch v0, :pswitch_data_1

    .line 572
    :cond_4
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 552
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string/jumbo v9, "summary"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 554
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 555
    :cond_5
    const-string/jumbo v9, "status"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 561
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 565
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 575
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 580
    :pswitch_7
    const-string/jumbo v0, "players"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 581
    invoke-static {p0}, Lcom/twitter/library/api/at;->ad(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1

    .line 582
    :cond_7
    const-string/jumbo v0, "secondary_players"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 583
    invoke-static {p0}, Lcom/twitter/library/api/at;->ad(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1

    .line 585
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 597
    :cond_9
    new-instance v0, Lcom/twitter/model/topic/g;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/topic/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 550
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private static af(Lcom/fasterxml/jackson/core/JsonParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 799
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 800
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 801
    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 802
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 821
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 805
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 809
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 810
    const-string/jumbo v2, "following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 812
    :cond_1
    const-string/jumbo v2, "followed_by"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 824
    :cond_2
    return v0

    .line 802
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ag(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/core/TwitterUser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    new-instance v2, Lcom/twitter/model/core/cp;

    invoke-direct {v2}, Lcom/twitter/model/core/cp;-><init>()V

    .line 829
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 831
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 832
    const/4 v0, 0x0

    .line 833
    :goto_0
    if-eqz v1, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_3

    .line 834
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 874
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 836
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 840
    :pswitch_2
    const-string/jumbo v1, "connections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    invoke-static {p0}, Lcom/twitter/library/api/at;->af(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    goto :goto_1

    .line 843
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 849
    :pswitch_3
    const-string/jumbo v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    goto :goto_1

    .line 856
    :pswitch_4
    const-string/jumbo v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    .line 859
    :cond_2
    const-string/jumbo v1, "screen_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    goto :goto_1

    .line 866
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 877
    :cond_3
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    return-object v0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static ah(Lcom/fasterxml/jackson/core/JsonParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 979
    const/4 v1, 0x0

    .line 980
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 982
    :goto_0
    if-eqz v1, :cond_c

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_c

    .line 983
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1023
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 985
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 986
    const-string/jumbo v2, "following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 987
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 988
    :cond_1
    const-string/jumbo v2, "followed_by"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 989
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 990
    :cond_2
    const-string/jumbo v2, "blocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 991
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 992
    :cond_3
    const-string/jumbo v2, "can_dm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 993
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 994
    :cond_4
    const-string/jumbo v2, "notifications_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 995
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 996
    :cond_5
    const-string/jumbo v2, "lifeline_following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 997
    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 998
    :cond_6
    const-string/jumbo v2, "email_following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 999
    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto :goto_1

    .line 1000
    :cond_7
    const-string/jumbo v2, "want_retweets"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1001
    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto/16 :goto_1

    .line 1002
    :cond_8
    const-string/jumbo v2, "can_media_tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1003
    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto/16 :goto_1

    .line 1004
    :cond_9
    const-string/jumbo v2, "muting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1005
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto/16 :goto_1

    .line 1006
    :cond_a
    const-string/jumbo v2, "following_requested"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1007
    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto/16 :goto_1

    .line 1008
    :cond_b
    const-string/jumbo v2, "blocked_by"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    goto/16 :goto_1

    .line 1015
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1025
    :cond_c
    return v0

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ai(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/s;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1605
    const-string/jumbo v27, ""

    .line 1606
    const-string/jumbo v26, ""

    .line 1607
    const-string/jumbo v25, ""

    .line 1608
    const-string/jumbo v24, ""

    .line 1609
    const-string/jumbo v23, ""

    .line 1610
    const-string/jumbo v22, ""

    .line 1611
    const-string/jumbo v21, ""

    .line 1612
    const-string/jumbo v20, ""

    .line 1613
    const-string/jumbo v19, ""

    .line 1614
    const-string/jumbo v18, ""

    .line 1615
    const-string/jumbo v17, ""

    .line 1616
    const-string/jumbo v16, ""

    .line 1617
    const-string/jumbo v15, ""

    .line 1618
    const-string/jumbo v14, ""

    .line 1619
    const/4 v13, 0x0

    .line 1620
    const/4 v12, 0x0

    .line 1621
    const/16 v11, 0xb4

    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v7, 0x0

    .line 1624
    const-wide/16 v8, 0x0

    .line 1625
    const/4 v6, 0x0

    .line 1626
    const-string/jumbo v5, ""

    .line 1627
    const-string/jumbo v4, ""

    .line 1628
    const-string/jumbo v3, ""

    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 1632
    :goto_0
    if-eqz v2, :cond_16

    sget-object v28, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v28

    if-eq v2, v0, :cond_16

    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v28

    .line 1634
    sget-object v29, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v29, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v34, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v34

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    .line 1719
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v27

    move-object/from16 v34, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move/from16 v35, v8

    move-wide v8, v6

    move/from16 v7, v35

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v34

    goto :goto_0

    .line 1636
    :pswitch_1
    const-string/jumbo v2, "text"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v34

    goto :goto_1

    .line 1638
    :cond_1
    const-string/jumbo v2, "header"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1639
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v27

    move-object/from16 v34, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v34

    goto/16 :goto_1

    .line 1640
    :cond_2
    const-string/jumbo v2, "action_text"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1641
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v34, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v34

    goto/16 :goto_1

    .line 1642
    :cond_3
    const-string/jumbo v2, "action_url"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v34, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v34

    goto/16 :goto_1

    .line 1644
    :cond_4
    const-string/jumbo v2, "trigger"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1645
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v34, v8

    move v8, v7

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, v34

    goto/16 :goto_1

    .line 1646
    :cond_5
    const-string/jumbo v2, "icon"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v34, v7

    move/from16 v35, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v8

    move/from16 v8, v34

    move/from16 v9, v35

    goto/16 :goto_1

    .line 1648
    :cond_6
    const-string/jumbo v2, "format"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1649
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v34, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move/from16 v9, v34

    move v8, v7

    move-wide/from16 v6, v35

    goto/16 :goto_1

    .line 1650
    :cond_7
    const-string/jumbo v2, "background_image_url"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1651
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v34, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v11

    move-object/from16 v11, v34

    goto/16 :goto_1

    .line 1652
    :cond_8
    const-string/jumbo v2, "template"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1653
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v34, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move/from16 v10, v34

    goto/16 :goto_1

    .line 1658
    :pswitch_2
    const-string/jumbo v2, "prompt_id"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v34, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v2

    move-wide/from16 v6, v35

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v34

    goto/16 :goto_1

    .line 1660
    :cond_9
    const-string/jumbo v2, "persistence"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1661
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v34, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v2

    move-object/from16 v2, v34

    goto/16 :goto_1

    .line 1666
    :pswitch_3
    const-string/jumbo v2, "entities"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1667
    const-class v2, Lcom/twitter/model/core/bg;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/bg;

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v34, v8

    move v8, v7

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, v34

    goto/16 :goto_1

    .line 1668
    :cond_a
    const-string/jumbo v2, "header_entities"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1669
    const-class v2, Lcom/twitter/model/core/bg;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/bg;

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v34, v10

    move v10, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v35, v8

    move/from16 v9, v34

    move v8, v7

    move-wide/from16 v6, v35

    goto/16 :goto_1

    .line 1670
    :cond_b
    const-string/jumbo v2, "data"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1671
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->aj(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v30

    .line 1672
    const-string/jumbo v2, "tweetId"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1673
    const-string/jumbo v2, "tweetId"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .line 1674
    const-wide/16 v32, 0x0

    cmp-long v2, v28, v32

    if-lez v2, :cond_c

    move-wide/from16 v8, v28

    .line 1678
    :cond_c
    const-string/jumbo v2, "insertionIndex"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1679
    const-string/jumbo v2, "insertionIndex"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1681
    :cond_d
    const-string/jumbo v2, "tooltipTarget"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1682
    const-string/jumbo v2, "tooltipTarget"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    .line 1684
    :cond_e
    const-string/jumbo v2, "tweetSelection"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1685
    const-string/jumbo v2, "tweetSelection"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    .line 1687
    :cond_f
    const-string/jumbo v2, "isAppGraphPrompt"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1688
    const-string/jumbo v2, "isAppGraphPrompt"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1690
    :cond_10
    const-string/jumbo v2, "clientExperimentKey"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1691
    const-string/jumbo v2, "clientExperimentKey"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 1693
    :cond_11
    const-string/jumbo v2, "clientExperimentBucket"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1694
    const-string/jumbo v2, "clientExperimentBucket"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 1696
    :cond_12
    const-string/jumbo v2, "displayLocation"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1697
    const-string/jumbo v2, "displayLocation"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 1699
    :cond_13
    const-string/jumbo v2, "email"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1700
    const-string/jumbo v2, "email"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    .line 1702
    :cond_14
    const-string/jumbo v2, "corrected_email"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1703
    const-string/jumbo v2, "corrected_email"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    .line 1705
    :cond_15
    const-string/jumbo v2, "phone_number"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1706
    const-string/jumbo v2, "phone_number"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v34, v5

    move v5, v6

    move-wide/from16 v35, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v35

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v34

    .line 1708
    goto/16 :goto_1

    .line 1712
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v34, v8

    move v8, v7

    move v9, v10

    move-wide/from16 v6, v34

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    .line 1713
    goto/16 :goto_1

    .line 1722
    :cond_16
    new-instance v2, Lcom/twitter/model/timeline/u;

    invoke-direct {v2}, Lcom/twitter/model/timeline/u;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->c(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->e(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->f(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->p(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->g(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/twitter/model/timeline/u;->b(I)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/twitter/model/timeline/u;->a(I)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/twitter/model/timeline/u;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/twitter/model/timeline/u;->b(Lcom/twitter/model/core/bg;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->h(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/twitter/model/timeline/u;->a(J)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/twitter/model/timeline/u;->c(I)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->i(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/twitter/model/timeline/u;->b(Z)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->j(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/twitter/model/timeline/u;->k(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/model/timeline/u;->l(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/model/timeline/u;->m(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/u;->n(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/twitter/model/timeline/u;->o(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/twitter/model/timeline/u;->q(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/timeline/u;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/s;

    return-object v2

    :cond_17
    move-object v2, v14

    goto/16 :goto_2

    .line 1634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static aj(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1755
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1756
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1757
    :goto_0
    if-eqz v0, :cond_b

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_b

    .line 1758
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1795
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1760
    :pswitch_1
    const-string/jumbo v0, "tooltip_tweet_id"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    const-string/jumbo v0, "tweetId"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1762
    :cond_1
    const-string/jumbo v0, "tooltip_target"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1763
    const-string/jumbo v0, "tooltipTarget"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1764
    :cond_2
    const-string/jumbo v0, "insertion_index"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1765
    const-string/jumbo v0, "insertionIndex"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1766
    :cond_3
    const-string/jumbo v0, "app_graph_optin"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1767
    const-string/jumbo v0, "isAppGraphPrompt"

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1768
    :cond_4
    const-string/jumbo v0, "tweet_selection"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1769
    const-string/jumbo v0, "tweetSelection"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1770
    :cond_5
    const-string/jumbo v0, "client_experiment_key"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1771
    const-string/jumbo v0, "clientExperimentKey"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1772
    :cond_6
    const-string/jumbo v0, "client_experiment_bucket"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1773
    const-string/jumbo v0, "clientExperimentBucket"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1774
    :cond_7
    const-string/jumbo v0, "display_location"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1775
    const-string/jumbo v0, "displayLocation"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1776
    :cond_8
    const-string/jumbo v0, "email"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1777
    const-string/jumbo v0, "email"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1778
    :cond_9
    const-string/jumbo v0, "corrected_email"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1779
    const-string/jumbo v0, "corrected_email"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1780
    :cond_a
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1787
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1797
    :cond_b
    return-object v1

    .line 1758
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static ak(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1961
    const/4 v1, 0x0

    .line 1962
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1963
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 1964
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1980
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1966
    :pswitch_1
    const-string/jumbo v1, "text"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1973
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1982
    :cond_1
    return-object v0

    .line 1964
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static al(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2059
    invoke-static {p0}, Lcom/twitter/library/api/at;->z(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2060
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2063
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 2065
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/library/api/at;->a(Lcom/twitter/model/core/cm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2071
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static am(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2157
    .line 2160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 2161
    :goto_0
    if-eqz v3, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 2162
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 2181
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 2164
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 2165
    const-string/jumbo v4, "follow"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    .line 2166
    goto :goto_1

    .line 2167
    :cond_1
    const-string/jumbo v4, "nearby"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 2168
    goto :goto_1

    .line 2174
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2184
    :cond_2
    new-instance v1, Lcom/twitter/model/search/d;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/search/d;-><init>(ZZ)V

    return-object v1

    .line 2162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static an(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3040
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3041
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 3042
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 3058
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3044
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/library/api/at;->ao(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAhead;

    move-result-object v0

    .line 3045
    if-eqz v0, :cond_0

    .line 3046
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3051
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3060
    :cond_1
    return-object v1

    .line 3042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ao(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAhead;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 3064
    new-instance v10, Lcom/twitter/model/core/cp;

    invoke-direct {v10}, Lcom/twitter/model/core/cp;-><init>()V

    .line 3069
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3070
    const/16 v8, 0x400

    move-object v7, v2

    move v6, v4

    move v9, v4

    .line 3071
    :goto_0
    if-eqz v0, :cond_b

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_b

    .line 3072
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v8

    move v1, v9

    .line 3140
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move v8, v0

    move v9, v1

    move-object v0, v3

    goto :goto_0

    .line 3074
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3075
    const-string/jumbo v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3076
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto :goto_1

    .line 3077
    :cond_1
    const-string/jumbo v1, "screen_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3078
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto :goto_1

    .line 3079
    :cond_2
    const-string/jumbo v1, "profile_image_url_https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3080
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto :goto_1

    .line 3081
    :cond_3
    const-string/jumbo v1, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/model/core/cp;->g(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto :goto_1

    .line 3087
    :pswitch_2
    const-string/jumbo v0, "verified"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3088
    invoke-virtual {v10, v11}, Lcom/twitter/model/core/cp;->c(Z)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto :goto_1

    .line 3089
    :cond_4
    const-string/jumbo v0, "is_translator"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3090
    invoke-virtual {v10, v11}, Lcom/twitter/model/core/cp;->d(Z)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto :goto_1

    .line 3091
    :cond_5
    const-string/jumbo v0, "is_lifeline_institution"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3092
    invoke-virtual {v10, v11}, Lcom/twitter/model/core/cp;->e(Z)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto/16 :goto_1

    .line 3093
    :cond_6
    const-string/jumbo v0, "is_dm_able"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3094
    or-int/lit8 v0, v8, 0x8

    move v1, v9

    goto/16 :goto_1

    .line 3099
    :pswitch_3
    const-string/jumbo v0, "can_media_tag"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    and-int/lit16 v0, v8, -0x401

    move v1, v9

    goto/16 :goto_1

    .line 3105
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3106
    const-string/jumbo v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3107
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move v0, v8

    move v1, v9

    goto/16 :goto_1

    .line 3108
    :cond_7
    const-string/jumbo v1, "rounded_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3109
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v0

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    .line 3110
    :cond_8
    const-string/jumbo v1, "rounded_graph_weight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3111
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v6

    move v0, v8

    move v1, v9

    goto/16 :goto_1

    .line 3116
    :pswitch_5
    const-string/jumbo v0, "tokens"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3117
    invoke-static {p0}, Lcom/twitter/library/api/at;->as(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v7

    move v0, v8

    move v1, v9

    goto/16 :goto_1

    .line 3119
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v0, v8

    move v1, v9

    .line 3121
    goto/16 :goto_1

    .line 3124
    :pswitch_6
    const-string/jumbo v0, "social_context"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3125
    const-class v0, Lcom/twitter/model/json/search/JsonSearchSocialProof;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterSocialProof;

    .line 3127
    if-eqz v1, :cond_d

    .line 3128
    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    invoke-virtual {v10, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/search/TwitterUserMetadata;)Lcom/twitter/model/core/cp;

    .line 3129
    iget v0, v1, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    or-int/2addr v0, v8

    :goto_2
    move v1, v9

    .line 3131
    goto/16 :goto_1

    .line 3132
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v0, v8

    move v1, v9

    .line 3134
    goto/16 :goto_1

    .line 3142
    :cond_b
    if-nez v7, :cond_c

    .line 3148
    :goto_3
    return-object v2

    .line 3146
    :cond_c
    invoke-virtual {v10, v8}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    .line 3148
    new-instance v3, Lcom/twitter/library/api/search/TwitterTypeAhead;

    invoke-virtual {v10}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/TwitterUser;

    move v4, v11

    move v5, v9

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/twitter/library/api/search/TwitterTypeAhead;-><init>(IIILjava/util/ArrayList;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/api/search/TwitterSearchQuery;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    :cond_d
    move v0, v8

    goto :goto_2

    .line 3072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static ap(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3153
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 3154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3156
    :goto_0
    if-eqz v0, :cond_1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v4, :cond_1

    .line 3157
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 3173
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3159
    :pswitch_1
    invoke-static {p0, v2, v3}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;J)Lcom/twitter/library/api/search/TwitterTypeAhead;

    move-result-object v0

    .line 3160
    if-eqz v0, :cond_0

    .line 3161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3166
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3175
    :cond_1
    return-object v1

    .line 3157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static aq(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3242
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3243
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 3244
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 3260
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3246
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/library/api/at;->ar(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAhead;

    move-result-object v0

    .line 3247
    if-eqz v0, :cond_0

    .line 3248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3253
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3262
    :cond_1
    return-object v1

    .line 3244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ar(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterTypeAhead;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3267
    .line 3269
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move v2, v3

    move-object v7, v4

    .line 3270
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 3271
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3294
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3273
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 3274
    const-string/jumbo v1, "hashtag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3275
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3280
    :pswitch_2
    const-string/jumbo v0, "rounded_score"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    goto :goto_1

    .line 3287
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3296
    :cond_1
    if-nez v7, :cond_2

    .line 3299
    :goto_2
    return-object v4

    :cond_2
    new-instance v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    const/4 v1, 0x2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/api/search/TwitterTypeAhead;-><init>(IIILjava/util/ArrayList;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/api/search/TwitterSearchQuery;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    .line 3271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static as(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
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
    .line 3305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3307
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3308
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 3309
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 3310
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3311
    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 3312
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3314
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3316
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 3319
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3322
    :cond_2
    return-object v1
.end method

.method private static at(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/al;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 3468
    new-instance v3, Lcom/twitter/library/api/an;

    invoke-direct {v3}, Lcom/twitter/library/api/an;-><init>()V

    .line 3471
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 3472
    :goto_0
    if-eqz v2, :cond_b

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_b

    .line 3473
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 3572
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 3475
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3476
    const-string/jumbo v4, "name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3477
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/api/an;->a(Ljava/lang/String;)Lcom/twitter/library/api/an;

    goto :goto_1

    .line 3478
    :cond_1
    const-string/jumbo v4, "key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3479
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3480
    :cond_2
    const-string/jumbo v4, "banner"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3481
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/api/an;->b(Ljava/lang/String;)Lcom/twitter/library/api/an;

    goto :goto_1

    .line 3486
    :pswitch_2
    const-string/jumbo v2, "zero_rate"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3487
    invoke-virtual {v3, v6}, Lcom/twitter/library/api/an;->a(Z)Lcom/twitter/library/api/an;

    goto :goto_1

    .line 3492
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3493
    const-string/jumbo v4, "expire_seconds"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3494
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/api/an;->a(J)Lcom/twitter/library/api/an;

    goto :goto_1

    .line 3499
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3500
    const-string/jumbo v4, "host_map"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3501
    invoke-static {p0}, Lcom/twitter/library/api/at;->au(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/api/an;->a(Ljava/util/Map;)Lcom/twitter/library/api/an;

    goto :goto_1

    .line 3502
    :cond_3
    const-string/jumbo v4, "display_flags"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3503
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 3504
    :goto_2
    if-eqz v2, :cond_0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_0

    .line 3505
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    .line 3535
    :cond_4
    :goto_3
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_2

    .line 3507
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3508
    const-string/jumbo v4, "inline_media_interstitial"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3509
    invoke-virtual {v3, v6}, Lcom/twitter/library/api/an;->b(Z)Lcom/twitter/library/api/an;

    goto :goto_3

    .line 3510
    :cond_5
    const-string/jumbo v4, "external_links_interstitial"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3511
    invoke-virtual {v3, v6}, Lcom/twitter/library/api/an;->c(Z)Lcom/twitter/library/api/an;

    goto :goto_3

    .line 3512
    :cond_6
    const-string/jumbo v4, "footer_text"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3513
    invoke-virtual {v3, v6}, Lcom/twitter/library/api/an;->d(Z)Lcom/twitter/library/api/an;

    goto :goto_3

    .line 3514
    :cond_7
    const-string/jumbo v4, "banner_message"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3515
    invoke-virtual {v3, v6}, Lcom/twitter/library/api/an;->e(Z)Lcom/twitter/library/api/an;

    goto :goto_3

    .line 3520
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3521
    const-string/jumbo v4, "zero_rate_videos"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3522
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/twitter/library/api/an;->f(Z)Lcom/twitter/library/api/an;

    goto :goto_3

    .line 3528
    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 3537
    :cond_8
    const-string/jumbo v4, "interstitial"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3538
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 3539
    :goto_4
    if-eqz v2, :cond_0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_0

    .line 3540
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_2

    .line 3557
    :cond_9
    :goto_5
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_4

    .line 3542
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3543
    const-string/jumbo v4, "text"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3544
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/api/an;->c(Ljava/lang/String;)Lcom/twitter/library/api/an;

    goto :goto_5

    .line 3550
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 3560
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 3565
    :pswitch_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 3575
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/twitter/library/api/an;->d(Ljava/lang/String;)Lcom/twitter/library/api/al;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_c
    move-object v0, v1

    goto :goto_6

    .line 3473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 3540
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private static au(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/HashMap",
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
    .line 3580
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3581
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3582
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 3583
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 3616
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 3585
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 3586
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3587
    :goto_2
    if-eqz v0, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_0

    .line 3588
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    .line 3604
    :cond_1
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 3590
    :pswitch_3
    const-string/jumbo v0, "host"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3591
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3597
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 3609
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 3618
    :cond_2
    return-object v1

    .line 3583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3588
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static av(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3812
    const-class v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    .line 3813
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static aw(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/TwitterTopic;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4135
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v13

    .line 4136
    const/4 v12, 0x0

    .line 4137
    const/16 v26, 0x0

    .line 4138
    const/16 v22, 0x0

    .line 4139
    const/4 v11, 0x0

    .line 4140
    const/16 v25, 0x0

    .line 4141
    const/4 v6, 0x0

    .line 4142
    const/4 v4, -0x1

    .line 4143
    const/4 v5, -0x1

    .line 4144
    const-wide/16 v8, 0x0

    .line 4146
    const/4 v7, 0x0

    .line 4147
    const/4 v10, 0x4

    .line 4148
    const/16 v23, 0x0

    .line 4149
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 4150
    :goto_0
    if-eqz v2, :cond_f

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_f

    .line 4151
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    .line 4219
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v14

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move v10, v2

    move-object v2, v14

    move/from16 v27, v6

    move-object v6, v8

    move-wide v8, v4

    move v5, v3

    move/from16 v4, v27

    goto :goto_0

    .line 4153
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 4154
    const-string/jumbo v3, "name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4155
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move-wide/from16 v27, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move v6, v4

    move-wide/from16 v4, v27

    move/from16 v29, v10

    move-object v10, v2

    move/from16 v2, v29

    goto :goto_1

    .line 4156
    :cond_1
    const-string/jumbo v3, "description"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4157
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move-wide/from16 v27, v8

    move-object v8, v6

    move-object v9, v2

    move v6, v4

    move v2, v10

    move-wide/from16 v4, v27

    move-object/from16 v10, v26

    goto :goto_1

    .line 4158
    :cond_2
    const-string/jumbo v3, "user_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4159
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move v6, v4

    move-wide v4, v8

    move-object v8, v2

    move-object/from16 v9, v22

    move v2, v10

    move-object/from16 v10, v26

    goto :goto_1

    .line 4160
    :cond_3
    const-string/jumbo v3, "custom_timeline_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4163
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 4164
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v11, v2

    :cond_5
    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    .line 4167
    goto/16 :goto_1

    :cond_6
    const-string/jumbo v3, "collection_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4168
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v25

    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    goto/16 :goto_1

    .line 4169
    :cond_7
    const-string/jumbo v3, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4170
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move-object v12, v2

    move v2, v10

    move-object/from16 v10, v26

    move-object/from16 v27, v6

    move v6, v4

    move-wide v4, v8

    move-object/from16 v8, v27

    move-object/from16 v9, v22

    goto/16 :goto_1

    .line 4171
    :cond_8
    const-string/jumbo v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4172
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 4173
    const-string/jumbo v3, "list"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4174
    const/4 v2, 0x5

    :goto_2
    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    .line 4178
    goto/16 :goto_1

    .line 4175
    :cond_9
    const-string/jumbo v3, "curated"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4176
    const/4 v2, 0x4

    goto :goto_2

    .line 4182
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 4183
    const-string/jumbo v3, "members"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4184
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v4

    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    goto/16 :goto_1

    .line 4185
    :cond_a
    const-string/jumbo v3, "subscribers"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4186
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v5

    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    goto/16 :goto_1

    .line 4187
    :cond_b
    const-string/jumbo v3, "most_recent_tweet_timestamp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4188
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v2

    move-object v8, v6

    move-object/from16 v9, v22

    move v6, v4

    move/from16 v27, v5

    move-wide v4, v2

    move v2, v10

    move/from16 v3, v27

    move-object/from16 v10, v26

    goto/16 :goto_1

    .line 4189
    :cond_c
    const-string/jumbo v3, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4190
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move-object v12, v2

    move v2, v10

    move-object/from16 v10, v26

    move-object/from16 v27, v6

    move v6, v4

    move-wide v4, v8

    move-object/from16 v8, v27

    move-object/from16 v9, v22

    goto/16 :goto_1

    .line 4196
    :pswitch_3
    const-string/jumbo v2, "following"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4197
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v7, 0x1

    :goto_3
    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x2

    goto :goto_3

    .line 4203
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    .line 4204
    goto/16 :goto_1

    .line 4207
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 4208
    const-string/jumbo v3, "owner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4209
    const-class v2, Lcom/twitter/model/core/TwitterUser;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    move-object/from16 v23, v2

    move v3, v5

    move v2, v10

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    goto/16 :goto_1

    .line 4211
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v2, v10

    move v3, v5

    move-object/from16 v10, v26

    move/from16 v27, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v6, v27

    .line 4213
    goto/16 :goto_1

    .line 4224
    :cond_f
    if-eqz v23, :cond_10

    .line 4225
    invoke-virtual/range {v23 .. v23}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v18

    .line 4230
    :goto_4
    new-instance v3, Lcom/twitter/model/topic/e;

    const/4 v6, 0x0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/twitter/model/topic/e;-><init>(IIZIJ)V

    .line 4233
    if-nez v12, :cond_11

    move-object v9, v13

    .line 4237
    :goto_5
    new-instance v5, Lcom/twitter/model/topic/TwitterTopic;

    new-instance v6, Lcom/twitter/model/topic/l;

    const/4 v2, 0x0

    invoke-direct {v6, v10, v9, v2}, Lcom/twitter/model/topic/l;-><init>(ILjava/lang/String;Z)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v7, v26

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    invoke-direct/range {v5 .. v25}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/ArrayList;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 4227
    :cond_10
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_4

    :cond_11
    move-object v9, v12

    goto :goto_5

    :cond_12
    move v2, v10

    goto/16 :goto_2

    .line 4151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ax(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4336
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4337
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4338
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 4339
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 4340
    invoke-static {p0}, Lcom/twitter/library/api/at;->aw(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v0

    .line 4341
    if-eqz v0, :cond_0

    .line 4342
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4347
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 4344
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 4345
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 4349
    :cond_2
    return-object v1
.end method

.method private static ay(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/l;
    .locals 1

    .prologue
    .line 5000
    const-class v0, Lcom/twitter/model/timeline/l;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    return-object v0
.end method

.method private static az(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
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
    .line 5275
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5276
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5277
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 5278
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5292
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 5280
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5285
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5294
    :cond_0
    return-object v1

    .line 5278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/search/j;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 2018
    .line 2019
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 2020
    :goto_0
    if-eqz v2, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 2021
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 2049
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 2023
    :pswitch_1
    const-string/jumbo v2, "suggestion_type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2024
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 2025
    const-string/jumbo v3, "spelling"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2026
    const/4 v0, 0x2

    goto :goto_1

    .line 2027
    :cond_1
    const-string/jumbo v3, "related"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2028
    const/4 v0, 0x3

    goto :goto_1

    .line 2034
    :pswitch_2
    const-string/jumbo v2, "suggestions"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2035
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2037
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2042
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2051
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 2054
    :cond_5
    return v0

    .line 2021
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3685
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ag;

    move-result-object v0

    .line 3686
    new-instance v1, Lcom/twitter/library/api/ai;

    invoke-direct {v1, v0}, Lcom/twitter/library/api/ai;-><init>(Lcom/twitter/library/api/ag;)V

    return-object v1
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/twitter/model/timeline/aw;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;Z)",
            "Lcom/twitter/model/timeline/aw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4571
    const/4 v10, 0x0

    .line 4572
    const/4 v9, 0x0

    .line 4573
    const/4 v8, 0x0

    .line 4574
    const-wide/16 v6, 0x0

    .line 4575
    const/4 v5, 0x0

    .line 4576
    const/4 v4, 0x0

    .line 4577
    const/4 v3, 0x0

    .line 4579
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 4580
    :goto_0
    if-eqz v2, :cond_16

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v11, :cond_16

    .line 4581
    sget-object v11, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v11, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    .line 4662
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    move-object v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_0

    .line 4583
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 4584
    const-string/jumbo v11, "tweet"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 4585
    new-instance v2, Lcom/twitter/model/timeline/bz;

    invoke-direct {v2}, Lcom/twitter/model/timeline/bz;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/bz;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 4587
    :cond_1
    const-string/jumbo v11, "conversation"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4588
    new-instance v2, Lcom/twitter/model/timeline/at;

    invoke-direct {v2}, Lcom/twitter/model/timeline/at;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/at;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 4590
    :cond_2
    const-string/jumbo v11, "recap"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 4591
    new-instance v2, Lcom/twitter/model/timeline/bw;

    invoke-direct {v2}, Lcom/twitter/model/timeline/bw;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/bw;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 4593
    :cond_3
    const-string/jumbo v11, "carousel"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4594
    new-instance v2, Lcom/twitter/model/timeline/ci;

    invoke-direct {v2}, Lcom/twitter/model/timeline/ci;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/ci;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 4596
    :cond_4
    const-string/jumbo v11, "who_to_follow"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 4597
    new-instance v2, Lcom/twitter/model/timeline/cn;

    invoke-direct {v2}, Lcom/twitter/model/timeline/cn;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/twitter/model/timeline/cn;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4599
    :cond_5
    const-string/jumbo v11, "topic"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4600
    new-instance v2, Lcom/twitter/model/timeline/cf;

    invoke-direct {v2}, Lcom/twitter/model/timeline/cf;-><init>()V

    invoke-static {p0, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/timeline/cf;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4601
    :cond_6
    const-string/jumbo v11, "moment_start"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 4602
    const/4 v2, 0x1

    new-instance v3, Lcom/twitter/model/timeline/bk;

    invoke-direct {v3}, Lcom/twitter/model/timeline/bk;-><init>()V

    move-object/from16 v0, p4

    invoke-static {v2, p0, v0, v3}, Lcom/twitter/library/api/at;->a(ILcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;Lcom/twitter/model/timeline/bk;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4604
    :cond_7
    const-string/jumbo v11, "moment_end"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 4605
    const/4 v2, 0x2

    new-instance v3, Lcom/twitter/model/timeline/bk;

    invoke-direct {v3}, Lcom/twitter/model/timeline/bk;-><init>()V

    move-object/from16 v0, p4

    invoke-static {v2, p0, v0, v3}, Lcom/twitter/library/api/at;->a(ILcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;Lcom/twitter/model/timeline/bk;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4607
    :cond_8
    const-string/jumbo v11, "message"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 4608
    new-instance v2, Lcom/twitter/model/timeline/bh;

    invoke-direct {v2}, Lcom/twitter/model/timeline/bh;-><init>()V

    invoke-static {p0, v2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/timeline/bh;)Lcom/twitter/model/timeline/ax;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4609
    :cond_9
    const-string/jumbo v11, "ad_slot"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 4610
    new-instance v3, Lcom/twitter/model/timeline/aq;

    invoke-direct {v3}, Lcom/twitter/model/timeline/aq;-><init>()V

    const-class v2, Lcqo;

    invoke-static {p0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqo;

    invoke-virtual {v3, v2}, Lcom/twitter/model/timeline/aq;->a(Lcqo;)Lcom/twitter/model/timeline/aq;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4612
    :cond_a
    const-string/jumbo v11, "suggested_moments_injection"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 4613
    new-instance v2, Lcom/twitter/model/timeline/cc;

    invoke-direct {v2}, Lcom/twitter/model/timeline/cc;-><init>()V

    move-object/from16 v0, p4

    invoke-static {p0, v0}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)Lcom/twitter/model/moments/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/timeline/cc;->a(Lcom/twitter/model/moments/aq;)Lcom/twitter/model/timeline/cc;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4615
    :cond_b
    const-string/jumbo v11, "entity_id"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 4616
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 4618
    :goto_2
    if-eqz v2, :cond_10

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v11, :cond_10

    .line 4619
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v11, :cond_d

    .line 4620
    const-string/jumbo v2, "type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4621
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4635
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_2

    .line 4623
    :cond_d
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v11, :cond_f

    .line 4624
    const-string/jumbo v2, "ids"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4625
    invoke-static {p0}, Lcom/twitter/library/api/at;->az(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 4626
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4627
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4630
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 4632
    :cond_f
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v11, :cond_c

    .line 4633
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 4637
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v14

    .line 4638
    goto/16 :goto_1

    :cond_11
    const-string/jumbo v11, "banner"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 4639
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;)Lcom/twitter/model/core/TwitterSocialProof;

    move-result-object v2

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1

    .line 4640
    :cond_12
    const-string/jumbo v11, "suggests_info"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 4641
    const-class v2, Lcom/twitter/model/timeline/aj;

    invoke-static {p0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/aj;

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_1

    .line 4642
    :cond_13
    const-string/jumbo v11, "moment"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 4643
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {v2, p0, v0}, Lcom/twitter/library/api/at;->a(ILcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)Lcom/twitter/model/moments/bd;

    move-result-object v2

    move-object v9, v10

    move-object v14, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_1

    .line 4645
    :cond_14
    const-string/jumbo v11, "dismiss_info"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4646
    invoke-static {p0}, Lcom/twitter/library/api/at;->ay(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/l;

    move-result-object v2

    move-object v8, v9

    move-object v9, v10

    move-object v14, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    goto/16 :goto_1

    .line 4648
    :cond_15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    .line 4650
    goto/16 :goto_1

    .line 4653
    :pswitch_2
    const-string/jumbo v2, "sort_index"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4654
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 4668
    :cond_16
    if-nez v3, :cond_17

    .line 4669
    const/4 v2, 0x0

    .line 4704
    :goto_5
    return-object v2

    .line 4672
    :cond_17
    if-eqz v9, :cond_18

    .line 4673
    invoke-virtual {v3, v9}, Lcom/twitter/model/timeline/ax;->a(Lcom/twitter/model/moments/bd;)Lcom/twitter/model/timeline/ax;

    .line 4676
    :cond_18
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_19

    .line 4677
    invoke-virtual {v3, v6, v7}, Lcom/twitter/model/timeline/ax;->a(J)Lcom/twitter/model/timeline/ax;

    .line 4680
    :cond_19
    if-eqz v4, :cond_1a

    .line 4681
    invoke-virtual {v3, v4}, Lcom/twitter/model/timeline/ax;->a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/timeline/ax;

    .line 4684
    :cond_1a
    if-eqz v5, :cond_1b

    .line 4685
    invoke-virtual {v3, v5}, Lcom/twitter/model/timeline/ax;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/ax;

    .line 4686
    iget-object v2, v5, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/model/timeline/ax;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    .line 4689
    :cond_1b
    if-eqz v8, :cond_1c

    .line 4690
    invoke-virtual {v3, v8}, Lcom/twitter/model/timeline/ax;->a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/timeline/ax;

    .line 4693
    :cond_1c
    if-eqz p5, :cond_1d

    instance-of v2, v3, Lcom/twitter/model/timeline/bz;

    if-eqz v2, :cond_1d

    .line 4694
    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/bz;

    .line 4695
    invoke-virtual {v2}, Lcom/twitter/model/timeline/bz;->e()Lcom/twitter/model/core/cm;

    move-result-object v2

    .line 4696
    if-eqz v2, :cond_1d

    .line 4697
    invoke-virtual {v2}, Lcom/twitter/model/core/cm;->b()Ljava/lang/String;

    move-result-object v10

    .line 4701
    :cond_1d
    invoke-static {v10}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4702
    invoke-virtual {v3, v10}, Lcom/twitter/model/timeline/ax;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    .line 4704
    :cond_1e
    invoke-virtual {v3}, Lcom/twitter/model/timeline/ax;->r()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/aw;

    goto :goto_5

    .line 4581
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;)Lcom/twitter/model/timeline/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/timeline/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5513
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 5514
    const/4 v3, 0x0

    .line 5515
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5517
    const/4 v8, 0x0

    .line 5518
    const-wide/16 v4, 0x0

    .line 5519
    const/4 v6, 0x0

    .line 5520
    :goto_0
    if-eqz v2, :cond_5

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v9, :cond_5

    .line 5521
    sget-object v9, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v3

    .line 5561
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_0

    .line 5523
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 5524
    const-string/jumbo v9, "participants_count"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5525
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v8

    move-object v2, v3

    goto :goto_1

    .line 5526
    :cond_2
    const-string/jumbo v9, "target_count"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5527
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v6

    move-object v2, v3

    goto :goto_1

    .line 5532
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 5533
    const-string/jumbo v9, "root_user_id"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5534
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    .line 5535
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 5536
    if-nez v2, :cond_1

    .line 5537
    new-instance v9, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Root user "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " not in users map"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5540
    :cond_3
    const-string/jumbo v9, "target_tweet_id"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5541
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, v3

    goto/16 :goto_1

    .line 5546
    :pswitch_3
    const-string/jumbo v2, "participant_ids"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5547
    invoke-static/range {p0 .. p1}, Lcom/twitter/library/api/at;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v3

    goto/16 :goto_1

    .line 5549
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    .line 5551
    goto/16 :goto_1

    .line 5554
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v3

    .line 5555
    goto/16 :goto_1

    .line 5563
    :cond_5
    if-eqz v3, :cond_7

    .line 5564
    const/4 v9, 0x0

    .line 5565
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/g;

    .line 5566
    iget-wide v12, v2, Lcom/twitter/model/timeline/g;->b:J

    iget-wide v14, v3, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_6

    .line 5567
    const/4 v2, 0x1

    .line 5571
    :goto_2
    if-nez v2, :cond_7

    .line 5572
    const/4 v2, 0x0

    new-instance v9, Lcom/twitter/model/timeline/g;

    invoke-direct {v9, v3}, Lcom/twitter/model/timeline/g;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5575
    :cond_7
    new-instance v3, Lcom/twitter/model/timeline/e;

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/timeline/e;-><init>(JILjava/util/List;I)V

    return-object v3

    :cond_8
    move v2, v9

    goto :goto_2

    .line 5521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/topic/TwitterTopic;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/topic/TwitterTopic;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 603
    const/16 v16, -0x1

    .line 604
    const/4 v4, 0x0

    .line 605
    const-wide/16 v14, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const-wide/16 v12, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    const/16 v22, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    const/16 v20, 0x0

    .line 617
    const/16 v18, 0x0

    .line 618
    const/16 v19, 0x0

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    move-object/from16 v23, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, v23

    .line 621
    :goto_0
    if-eqz v4, :cond_11

    sget-object v17, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v17

    if-eq v4, v0, :cond_11

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v17

    .line 623
    sget-object v21, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v4, v21, v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move/from16 v4, v16

    .line 710
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v16

    move-object/from16 v23, v16

    move/from16 v16, v4

    move-object/from16 v4, v23

    .line 711
    goto :goto_0

    .line 625
    :pswitch_1
    const-string/jumbo v4, "seed_hashtag"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v8

    move/from16 v4, v16

    goto :goto_1

    .line 627
    :cond_2
    const-string/jumbo v4, "image_url"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v10

    move/from16 v4, v16

    goto :goto_1

    .line 629
    :cond_3
    const-string/jumbo v4, "title"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v16

    goto :goto_1

    .line 631
    :cond_4
    const-string/jumbo v4, "subtitle"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v6

    move/from16 v4, v16

    goto :goto_1

    .line 633
    :cond_5
    const-string/jumbo v4, "query"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v7

    move/from16 v4, v16

    goto :goto_1

    .line 635
    :cond_6
    const-string/jumbo v4, "reason"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v11

    move/from16 v4, v16

    goto :goto_1

    .line 637
    :cond_7
    const-string/jumbo v4, "view_url"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v9

    move/from16 v4, v16

    goto/16 :goto_1

    .line 639
    :cond_8
    const-string/jumbo v4, "event_status"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v22

    move/from16 v4, v16

    goto/16 :goto_1

    .line 645
    :pswitch_2
    const-string/jumbo v4, "tweet_count"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v12

    move/from16 v4, v16

    goto/16 :goto_1

    .line 647
    :cond_9
    const-string/jumbo v4, "start_time"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v14

    move/from16 v4, v16

    goto/16 :goto_1

    .line 653
    :pswitch_3
    const-string/jumbo v4, "metadata"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object/from16 v23, v4

    move/from16 v4, v16

    move-object/from16 v16, v23

    .line 655
    :goto_2
    if-eqz v16, :cond_1

    sget-object v17, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_1

    .line 656
    sget-object v17, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v16

    aget v16, v17, v16

    packed-switch v16, :pswitch_data_1

    .line 676
    :cond_a
    :goto_3
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v16

    goto :goto_2

    .line 658
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v16

    .line 659
    const-string/jumbo v17, "id"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 661
    :cond_b
    const-string/jumbo v17, "type"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/model/topic/TwitterTopic;->c(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 669
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 678
    :cond_c
    const-string/jumbo v4, "sports_data"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 679
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->ae(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/topic/g;

    move-result-object v20

    move/from16 v4, v16

    goto/16 :goto_1

    .line 680
    :cond_d
    const-string/jumbo v4, "promoted_content"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 681
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcqg;

    move-result-object v18

    move/from16 v4, v16

    goto/16 :goto_1

    .line 683
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move/from16 v4, v16

    .line 685
    goto/16 :goto_1

    .line 688
    :pswitch_7
    const-string/jumbo v4, "tweets"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 689
    if-nez p1, :cond_f

    .line 690
    const-class v4, Lcom/twitter/model/core/cm;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v19

    move/from16 v4, v16

    goto/16 :goto_1

    .line 693
    :cond_f
    invoke-static/range {p0 .. p2}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v19

    move/from16 v4, v16

    goto/16 :goto_1

    .line 696
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move/from16 v4, v16

    .line 698
    goto/16 :goto_1

    .line 701
    :pswitch_8
    const-string/jumbo v4, "spiking"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 702
    const/4 v2, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    .line 713
    :cond_11
    const/4 v4, 0x3

    move/from16 v0, v16

    if-ne v0, v4, :cond_13

    const/4 v4, 0x1

    move/from16 v17, v4

    :goto_4
    if-nez v3, :cond_14

    const/4 v4, 0x1

    :goto_5
    and-int v4, v4, v17

    if-eqz v4, :cond_16

    .line 714
    invoke-static {v7}, Lcom/twitter/model/topic/TwitterTopic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 717
    :goto_6
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_12

    invoke-static/range {v17 .. v17}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v7}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 719
    :cond_12
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Failed parsing event; missing required data"

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 720
    const/4 v3, 0x0

    .line 722
    :goto_7
    return-object v3

    .line 713
    :cond_13
    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    goto :goto_5

    .line 722
    :cond_15
    new-instance v3, Lcom/twitter/model/topic/TwitterTopic;

    new-instance v4, Lcom/twitter/model/topic/l;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/model/topic/l;-><init>(ILjava/lang/String;Z)V

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/List;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object/from16 v17, v3

    goto :goto_6

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    .line 656
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 4244
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4246
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4247
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 4248
    const/4 v4, 0x0

    .line 4249
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 4251
    const-string/jumbo v1, "errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "warnings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4252
    :cond_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    move-object v3, v0

    move v5, v6

    .line 4253
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 4254
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 4255
    const-string/jumbo v4, "eventName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4256
    new-instance v10, Landroid/util/Pair;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4253
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 4259
    :cond_2
    const-string/jumbo v1, "logs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4260
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    move-object v3, v0

    move v5, v6

    .line 4261
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 4262
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 4263
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v2, v13, :cond_4

    .line 4264
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4265
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4266
    const-string/jumbo v10, "client_event"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4267
    const-string/jumbo v4, "eventName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4274
    :cond_3
    :goto_2
    new-instance v10, Landroid/util/Pair;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "]"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v4

    .line 4261
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v4, v1

    goto :goto_1

    .line 4268
    :cond_5
    const-string/jumbo v10, "perftown"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 4269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "product"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "description"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 4271
    :cond_6
    const-string/jumbo v10, "client_watch_error"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4272
    const-string/jumbo v4, "error"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_2

    .line 4280
    :catch_0
    move-exception v1

    .line 4282
    :cond_7
    return-object v7
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 375
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 411
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 377
    :pswitch_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 379
    :goto_2
    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 380
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 396
    :cond_1
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 382
    :pswitch_3
    const-string/jumbo v0, "verified"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x1

    .line 413
    :goto_4
    return v0

    .line 389
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 404
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 413
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4979
    if-nez p0, :cond_0

    .line 4993
    :goto_0
    return v0

    .line 4982
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 4984
    goto :goto_0

    .line 4982
    :sswitch_0
    const-string/jumbo v3, "tweet_forward"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "follow_module"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "large_carousel"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 4987
    goto :goto_0

    .line 4990
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 4982
    nop

    :sswitch_data_0
    .sparse-switch
        0x32c60eba -> :sswitch_1
        0x595c7ef7 -> :sswitch_0
        0x64e149e4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lbim;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3828
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ag;

    move-result-object v0

    .line 3829
    new-instance v1, Lbim;

    invoke-direct {v1, v0}, Lbim;-><init>(Lcom/twitter/library/api/ag;)V

    return-object v1
.end method

.method public static c(Lcom/fasterxml/jackson/core/JsonParser;)Lcjd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    const-class v0, Lcjd;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    return-object v0
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/timeline/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5583
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5584
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 5585
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5606
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 5587
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 5588
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 5589
    if-eqz v0, :cond_0

    .line 5590
    new-instance v2, Lcom/twitter/model/timeline/g;

    invoke-direct {v2, v0}, Lcom/twitter/model/timeline/g;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5592
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Participant "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not in users map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5599
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 5608
    :cond_1
    return-object v1

    .line 5585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4376
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4377
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Missing tweets map or users map"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 4378
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 4395
    :goto_0
    return-object v0

    .line 4380
    :cond_1
    const-class v0, Lcqm;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4381
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 4382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    .line 4383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4384
    iget-object v1, v0, Lcqm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4385
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/twitter/library/api/at;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/core/cm;

    move-result-object v1

    .line 4386
    if-eqz v1, :cond_3

    .line 4387
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4390
    :cond_4
    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-virtual {v1, v4}, Lcql;->a(Ljava/util/List;)Lcql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcql;->a(Lcqm;)Lcql;

    move-result-object v0

    invoke-virtual {v0}, Lcql;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 4391
    if-eqz v0, :cond_2

    .line 4392
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 4395
    :cond_5
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/search/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 2606
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2607
    const/4 v1, 0x0

    .line 2608
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 2609
    :goto_0
    if-eqz v1, :cond_8

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_8

    .line 2610
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_7

    .line 2611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 2612
    :goto_1
    if-eqz v1, :cond_6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_6

    .line 2613
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2667
    :cond_0
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 2615
    :pswitch_1
    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2616
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2621
    :pswitch_2
    const-string/jumbo v1, "indices"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2622
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 2623
    :goto_3
    if-eqz v1, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 2626
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    move v1, v3

    move v2, v3

    .line 2650
    :cond_1
    :goto_4
    if-le v2, v3, :cond_3

    if-ge v2, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_3

    .line 2652
    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2654
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_3

    .line 2628
    :goto_5
    if-eqz v4, :cond_1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v6, :cond_1

    .line 2629
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v6, :cond_4

    .line 2630
    if-ne v2, v3, :cond_5

    .line 2631
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    .line 2636
    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto :goto_5

    .line 2633
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v1

    goto :goto_6

    .line 2641
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v1, v3

    move v2, v3

    .line 2642
    goto :goto_4

    .line 2660
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 2669
    :cond_6
    new-instance v1, Lcom/twitter/model/search/j;

    invoke-direct {v1, v0, v5}, Lcom/twitter/model/search/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2671
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_0

    .line 2673
    :cond_8
    return-void

    :pswitch_6
    move v2, v3

    move-object v4, v1

    move v1, v3

    goto :goto_5

    .line 2613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 2626
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lblm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3843
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ag;

    move-result-object v0

    .line 3844
    new-instance v1, Lblm;

    invoke-direct {v1, v0}, Lblm;-><init>(Lcom/twitter/library/api/ag;)V

    return-object v1
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 438
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 439
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 455
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 441
    :pswitch_1
    const-string/jumbo v1, "media_id_string"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 448
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 457
    :cond_1
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lbhu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3859
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ag;

    move-result-object v0

    .line 3860
    new-instance v1, Lbhu;

    invoke-direct {v1, v0}, Lbhu;-><init>(Lcom/twitter/library/api/ag;)V

    return-object v1
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonParser;)Lcqg;
    .locals 1

    .prologue
    .line 759
    const-class v0, Lcqg;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 760
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcqg;->b:Lcqg;

    goto :goto_0
.end method

.method public static f(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ClientConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 765
    .line 767
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 769
    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 770
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 790
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 772
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 773
    const-string/jumbo v3, "access"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 774
    invoke-static {p0}, Lcom/twitter/library/api/at;->at(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/al;

    move-result-object v1

    goto :goto_1

    .line 775
    :cond_0
    const-string/jumbo v3, "twitter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 776
    const-class v0, Lcom/twitter/model/client/UrlConfiguration;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/client/UrlConfiguration;

    goto :goto_1

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 783
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 792
    :cond_2
    new-instance v2, Lcom/twitter/library/api/ClientConfiguration;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/api/ClientConfiguration;-><init>(Lcom/twitter/model/client/UrlConfiguration;Lcom/twitter/library/api/al;)V

    return-object v2

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4015
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v9

    .line 4022
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v4, v0

    move-object v5, v3

    move-object v8, v3

    move-object v1, v3

    move-object v2, v3

    move-object v0, v3

    .line 4023
    :goto_0
    if-eqz v4, :cond_c

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v6, :cond_c

    .line 4024
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v6, :cond_a

    .line 4025
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    .line 4026
    const-string/jumbo v6, "objects"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4027
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v8

    .line 4028
    :goto_1
    if-eqz v6, :cond_10

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v6, v7, :cond_10

    .line 4029
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_4

    .line 4030
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    .line 4031
    const-string/jumbo v7, "tweets"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4032
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Ljava/util/HashMap;

    move-result-object v2

    .line 4043
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto :goto_1

    .line 4033
    :cond_1
    const-string/jumbo v7, "users"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4034
    invoke-static {p0}, Lcom/twitter/library/api/at;->N(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_2

    .line 4035
    :cond_2
    const-string/jumbo v7, "timelines"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4036
    invoke-static {p0}, Lcom/twitter/library/api/at;->ax(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2

    .line 4038
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 4040
    :cond_4
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_0

    .line 4041
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 4045
    :cond_5
    const-string/jumbo v6, "response"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4046
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v6, v0

    move-object v7, v5

    move-object v0, v4

    .line 4047
    :goto_3
    if-eqz v0, :cond_f

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v4, :cond_f

    .line 4048
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 4077
    :cond_6
    :goto_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 4050
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 4051
    const-string/jumbo v4, "timeline_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4052
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 4057
    :pswitch_2
    const-string/jumbo v0, "timeline"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4058
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_4

    .line 4061
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 4066
    :pswitch_3
    const-string/jumbo v0, "position"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4067
    invoke-static {p0}, Lcom/twitter/library/api/at;->M(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_4

    .line 4069
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 4080
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v8

    .line 4085
    :goto_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    move-object v8, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_0

    .line 4082
    :cond_a
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v6, :cond_b

    .line 4083
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_b
    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_5

    .line 4090
    :cond_c
    if-eqz v8, :cond_e

    if-eqz v2, :cond_e

    .line 4091
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    .line 4092
    if-eqz v0, :cond_d

    .line 4093
    invoke-virtual {v0}, Lcom/twitter/model/topic/TwitterTopic;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    move-object v2, v1

    move-object v1, v0

    .line 4101
    :goto_6
    new-instance v0, Lcom/twitter/library/api/ap;

    invoke-virtual {v9}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/ap;-><init>(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/core/TwitterUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    move-object v2, v3

    move-object v1, v0

    .line 4095
    goto :goto_6

    :cond_e
    move-object v2, v3

    move-object v1, v3

    .line 4099
    goto :goto_6

    :cond_f
    move-object v0, v6

    move-object v4, v1

    move-object v5, v2

    move-object v1, v7

    move-object v2, v8

    goto :goto_5

    :cond_10
    move-object v10, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5

    .line 4048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static g(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 891
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 893
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 894
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 907
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 896
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 900
    :pswitch_2
    invoke-static {p0}, Lcom/twitter/library/api/at;->ag(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 910
    :cond_0
    return-object v1

    .line 894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/twitter/model/core/TwitterUser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4288
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4289
    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    .line 4290
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    .line 4291
    const-class v0, Lcom/twitter/model/core/cn;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cn;

    .line 4292
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/cn;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 4294
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4298
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 4292
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4295
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 4296
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 4300
    :cond_3
    return-object v1
.end method

.method public static h(Lcom/fasterxml/jackson/core/JsonParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 923
    const/4 v0, 0x0

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 924
    :goto_0
    if-eqz v2, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 925
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 966
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 927
    :pswitch_0
    const-string/jumbo v2, "relationship"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 928
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 929
    :goto_2
    if-eqz v2, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    .line 930
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 949
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_2

    .line 932
    :pswitch_1
    const-string/jumbo v2, "source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 933
    invoke-static {p0}, Lcom/twitter/library/api/at;->ah(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v1

    goto :goto_3

    .line 935
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 941
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 952
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 958
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 968
    :cond_3
    return v1

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 930
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/search/i;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2189
    const/16 v16, 0x0

    .line 2190
    const/4 v4, 0x0

    .line 2191
    const/4 v15, 0x0

    .line 2192
    const/4 v6, 0x0

    .line 2193
    const/4 v7, 0x0

    .line 2194
    const/4 v8, 0x0

    .line 2195
    const/4 v9, 0x0

    .line 2196
    const/4 v12, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x0

    .line 2199
    const/16 v17, 0x0

    .line 2200
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    const/4 v14, 0x0

    .line 2203
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 2204
    sget-object v3, Lcom/twitter/library/api/at;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2206
    if-eqz v2, :cond_1

    .line 2207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2213
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 2214
    :goto_0
    if-eqz v2, :cond_e

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v5, :cond_e

    .line 2215
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2357
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v15

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v4

    move-object v4, v5

    goto :goto_0

    .line 2209
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 2210
    const/4 v2, 0x0

    .line 2433
    :goto_2
    return-object v2

    .line 2217
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 2218
    const-string/jumbo v5, "metadata"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2219
    packed-switch v3, :pswitch_data_1

    .line 2236
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2237
    goto :goto_1

    .line 2225
    :pswitch_3
    const-class v2, Lcom/twitter/model/search/p;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/p;

    .line 2226
    if-eqz v2, :cond_17

    const-string/jumbo v5, "top"

    iget-object v0, v2, Lcom/twitter/model/search/p;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2227
    const-string/jumbo v5, "popular"

    iput-object v5, v2, Lcom/twitter/model/search/p;->e:Ljava/lang/String;

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v19

    goto :goto_1

    .line 2232
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->y(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/TwitterUserMetadata;

    move-result-object v2

    move-object v5, v4

    move-object/from16 v12, v16

    move-object v4, v15

    .line 2233
    goto :goto_1

    .line 2240
    :cond_2
    const-string/jumbo v5, "data"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2241
    packed-switch v3, :pswitch_data_2

    .line 2324
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2325
    goto :goto_1

    .line 2244
    :pswitch_6
    const-class v2, Lcom/twitter/model/json/core/JsonTwitterStatus;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/core/JsonTwitterStatus;

    .line 2246
    if-eqz v2, :cond_0

    .line 2247
    if-eqz v16, :cond_3

    .line 2248
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/twitter/model/json/core/JsonTwitterStatus;->E:Lcom/twitter/model/search/p;

    .line 2250
    :cond_3
    invoke-virtual {v2}, Lcom/twitter/model/json/core/JsonTwitterStatus;->a()Lcom/twitter/model/core/cn;

    move-result-object v2

    .line 2251
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cn;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/cn;

    .line 2252
    invoke-virtual {v2}, Lcom/twitter/model/core/cn;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 2253
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    if-eqz v4, :cond_4

    .line 2254
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 2255
    iget-object v4, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    const-string/jumbo v5, "news"

    iput-object v5, v4, Lcom/twitter/model/search/p;->e:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v4, v15

    move-object v5, v2

    move-object v2, v12

    move-object/from16 v12, v16

    .line 2263
    goto/16 :goto_1

    .line 2256
    :cond_5
    iget-object v4, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    iget-object v4, v4, Lcom/twitter/model/search/p;->d:Lcom/twitter/model/search/g;

    if-eqz v4, :cond_4

    .line 2257
    const/16 v4, 0x9

    .line 2259
    iget-object v5, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    new-instance v3, Lcom/twitter/model/core/ck;

    invoke-direct {v3}, Lcom/twitter/model/core/ck;-><init>()V

    const/16 v18, 0x17

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/ck;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/TwitterSocialProof;

    iput-object v3, v5, Lcom/twitter/model/search/p;->f:Lcom/twitter/model/core/TwitterSocialProof;

    move v3, v4

    goto :goto_3

    .line 2267
    :pswitch_7
    const-class v2, Lcom/twitter/model/core/cp;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cp;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v12

    move-object/from16 v12, v16

    .line 2268
    goto/16 :goto_1

    .line 2271
    :pswitch_8
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/ArrayList;)I

    move-result v5

    .line 2273
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 2275
    packed-switch v5, :pswitch_data_3

    move v3, v5

    move-object v2, v12

    move-object v5, v4

    move-object/from16 v12, v16

    move-object v4, v15

    .line 2291
    goto/16 :goto_1

    .line 2277
    :pswitch_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 2278
    const/4 v2, 0x0

    .line 2279
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v3, v2

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/j;

    .line 2280
    iget-object v2, v2, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    aput-object v2, v8, v3

    .line 2281
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 2282
    goto :goto_4

    :cond_6
    move v3, v5

    move-object v2, v12

    move-object v5, v4

    move-object/from16 v12, v16

    move-object v4, v15

    .line 2284
    goto/16 :goto_1

    .line 2287
    :pswitch_a
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/j;

    move v3, v5

    move-object v7, v2

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2288
    goto/16 :goto_1

    .line 2298
    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->w(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/m;

    move-result-object v11

    .line 2299
    if-eqz v11, :cond_0

    .line 2300
    iget-object v6, v11, Lcom/twitter/model/search/m;->e:Ljava/util/ArrayList;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2305
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->al(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v6

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2306
    goto/16 :goto_1

    .line 2310
    :pswitch_d
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v2

    .line 2311
    if-nez v2, :cond_7

    .line 2312
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Search with null or empty event"

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2314
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2316
    :cond_7
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    const/16 v2, 0xd

    if-ne v3, v2, :cond_0

    .line 2319
    const/4 v14, 0x1

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2328
    :cond_8
    const-string/jumbo v5, "filter"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2329
    const/16 v2, 0xa

    if-ne v3, v2, :cond_9

    .line 2330
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->am(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/d;

    move-result-object v10

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2332
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2335
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2337
    goto/16 :goto_1

    .line 2340
    :pswitch_e
    const-string/jumbo v2, "data"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2341
    const/4 v2, 0x6

    if-ne v3, v2, :cond_b

    .line 2342
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->x(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v9

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2343
    :cond_b
    const/16 v2, 0xa

    if-ne v3, v2, :cond_c

    .line 2344
    const-class v2, Lcom/twitter/model/core/cm;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2346
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    .line 2349
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, v12

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v12, v16

    .line 2351
    goto/16 :goto_1

    .line 2360
    :cond_e
    const/4 v5, 0x0

    .line 2361
    packed-switch v3, :pswitch_data_4

    :cond_f
    :pswitch_f
    move/from16 v12, v17

    .line 2433
    :goto_5
    new-instance v2, Lcom/twitter/library/api/search/i;

    invoke-direct/range {v2 .. v14}, Lcom/twitter/library/api/search/i;-><init>(ILcom/twitter/model/core/cm;Lcom/twitter/model/core/TwitterUser;Ljava/util/List;Lcom/twitter/model/search/j;[Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/search/d;Lcom/twitter/model/search/m;ZLjava/util/List;Z)V

    goto/16 :goto_2

    .line 2365
    :pswitch_10
    if-nez v4, :cond_10

    .line 2366
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2368
    :cond_10
    invoke-virtual {v4}, Lcom/twitter/model/core/cm;->f()Z

    move-result v12

    goto :goto_5

    .line 2372
    :pswitch_11
    if-nez v15, :cond_11

    .line 2373
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2374
    :cond_11
    if-eqz v12, :cond_12

    .line 2375
    invoke-virtual {v15, v12}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/search/TwitterUserMetadata;)Lcom/twitter/model/core/cp;

    .line 2376
    iget-object v2, v12, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v2, :cond_12

    .line 2377
    invoke-virtual {v15}, Lcom/twitter/model/core/cp;->g()I

    move-result v2

    iget-object v5, v12, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    iget v5, v5, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    invoke-static {v2, v5}, Lcom/twitter/model/core/p;->a(II)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    .line 2381
    :cond_12
    invoke-virtual {v15}, Lcom/twitter/model/core/cp;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 2382
    if-nez v2, :cond_16

    .line 2383
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2388
    :pswitch_12
    if-nez v7, :cond_f

    .line 2389
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Search with null spelling suggestions."

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2390
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2395
    :pswitch_13
    if-eqz v8, :cond_13

    array-length v2, v8

    if-nez v2, :cond_f

    .line 2396
    :cond_13
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Search with null or empty related."

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2397
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2402
    :pswitch_14
    if-nez v11, :cond_f

    .line 2403
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Search with null or empty summary."

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2404
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2409
    :pswitch_15
    if-nez v9, :cond_f

    .line 2410
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Search with null or empty user gallery."

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2411
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2417
    :pswitch_16
    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2418
    :cond_14
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v3, "Search with null or empty tweet/media gallery."

    invoke-direct {v2, v3}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 2419
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2421
    :cond_15
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 2422
    if-eqz v2, :cond_f

    iget-object v12, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    if-eqz v12, :cond_f

    if-eqz v16, :cond_f

    .line 2423
    iget-object v12, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/twitter/model/search/p;->g:Ljava/lang/String;

    iput-object v15, v12, Lcom/twitter/model/search/p;->g:Ljava/lang/String;

    .line 2424
    iget-object v2, v2, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/twitter/model/search/p;->h:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/model/search/p;->h:Ljava/lang/String;

    move/from16 v12, v17

    goto/16 :goto_5

    :cond_16
    move-object v5, v2

    move/from16 v12, v17

    goto/16 :goto_5

    :cond_17
    move-object v5, v4

    move-object v4, v15

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    .line 2215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2241
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 2275
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2361
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
    .end packed-switch
.end method

.method private static i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/twitter/model/core/TwitterUser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2440
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2441
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 2442
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2475
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 2444
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2445
    :goto_2
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 2446
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 2463
    :cond_1
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 2448
    :pswitch_3
    invoke-static {p0, p1}, Lcom/twitter/library/api/at;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/search/i;

    move-result-object v0

    .line 2450
    if-eqz v0, :cond_1

    .line 2451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2456
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 2468
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2478
    :cond_2
    return-object v1

    .line 2442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2446
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static i(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1037
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1039
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 1040
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1053
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1043
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 1044
    const-string/jumbo v1, "saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v0

    .line 1055
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1040
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ag;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3700
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v13

    .line 3701
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v14

    .line 3702
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3703
    const/4 v5, 0x0

    .line 3704
    const/4 v3, 0x0

    .line 3705
    const/4 v2, 0x0

    .line 3706
    const/4 v11, 0x0

    .line 3707
    const/4 v8, 0x0

    .line 3708
    const/4 v10, 0x0

    .line 3709
    const/4 v9, 0x0

    .line 3710
    const-string/jumbo v7, ""

    .line 3711
    const/4 v6, 0x0

    .line 3712
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3715
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 3716
    :goto_0
    if-eqz v1, :cond_19

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v12, :cond_19

    .line 3717
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v12, :cond_17

    .line 3718
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 3719
    const-string/jumbo v12, "twitter_objects"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 3720
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v1, v10

    move-object/from16 v10, v16

    .line 3721
    :goto_1
    if-eqz v10, :cond_1c

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v10, v12, :cond_1c

    .line 3722
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v10, v12, :cond_9

    .line 3723
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v10

    .line 3724
    const-string/jumbo v12, "tweets"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3725
    invoke-static/range {p0 .. p1}, Lcom/twitter/library/api/at;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Ljava/util/HashMap;

    move-result-object v2

    .line 3749
    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    goto :goto_1

    .line 3726
    :cond_1
    const-string/jumbo v12, "users"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3727
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->N(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    .line 3728
    :cond_2
    const-string/jumbo v12, "event_summaries"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3729
    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/twitter/library/api/at;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 3731
    :cond_3
    const-string/jumbo v12, "custom_timelines"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3732
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->ax(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 3733
    :cond_4
    const-string/jumbo v12, "moments"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 3734
    const-class v5, Lcom/twitter/model/moments/ab;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/twitter/model/json/common/g;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/model/json/common/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    .line 3736
    :cond_5
    const-string/jumbo v12, "community"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 3737
    const-class v1, Lcom/twitter/model/json/community/JsonCommunity;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/community/JsonCommunity;

    .line 3738
    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/twitter/model/json/community/JsonCommunity;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciz;

    goto :goto_2

    .line 3739
    :cond_7
    const-string/jumbo v12, "events"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3740
    const-class v10, Lcom/twitter/model/livevideo/a;

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/twitter/model/json/common/g;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v10

    .line 3742
    invoke-interface {v15, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 3744
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    .line 3746
    :cond_9
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v10, v12, :cond_0

    .line 3747
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    .line 3751
    :cond_a
    const-string/jumbo v12, "response"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 3752
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v12, v11

    move-object v11, v8

    move-object v8, v7

    move v7, v6

    .line 3753
    :goto_3
    if-eqz v1, :cond_1b

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v6, :cond_1b

    .line 3754
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3755
    const-string/jumbo v1, "start_at_top"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3756
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Z

    move-result v7

    .line 3782
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_3

    .line 3758
    :cond_c
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_12

    .line 3759
    const-string/jumbo v1, "notifications"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3760
    const-class v1, Lcom/twitter/model/timeline/bl;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 3762
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_e

    :cond_d
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lcom/twitter/util/h;->b(Z)Z

    .line 3763
    invoke-static {v6}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/bl;

    move-object v12, v1

    .line 3764
    goto :goto_4

    .line 3762
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 3764
    :cond_f
    const-string/jumbo v1, "timeline"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3765
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_4

    .line 3767
    :cond_10
    const-string/jumbo v1, "ads"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3768
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/twitter/library/api/at;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_4

    .line 3770
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 3772
    :cond_12
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_b

    .line 3773
    const-string/jumbo v1, "cursor"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3774
    const-class v1, Lcom/twitter/model/timeline/ag;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/ag;

    move-object v11, v1

    goto/16 :goto_4

    .line 3776
    :cond_13
    const-string/jumbo v1, "event"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3777
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/api/at;->av(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 3779
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_4

    .line 3784
    :cond_15
    const-string/jumbo v12, "alert"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3785
    const-class v1, Lcom/twitter/model/json/alerts/JsonAlert;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/alerts/JsonAlert;

    move-object v9, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v11

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    .line 3792
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    move-object/from16 v16, v11

    move-object v11, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move v6, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v18, v5

    move-object v5, v10

    move-object/from16 v10, v18

    goto/16 :goto_0

    .line 3787
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move v1, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v11

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v3

    move-object v3, v9

    move-object/from16 v9, v17

    goto :goto_6

    .line 3789
    :cond_17
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v12, :cond_18

    .line 3790
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_18
    move v1, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v11

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v3

    move-object v3, v9

    move-object/from16 v9, v17

    goto :goto_6

    .line 3795
    :cond_19
    if-nez v9, :cond_1a

    const/4 v1, 0x0

    move-object v3, v1

    .line 3796
    :goto_7
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/livevideo/a;

    .line 3798
    new-instance v4, Lcom/twitter/library/api/ah;

    invoke-direct {v4}, Lcom/twitter/library/api/ah;-><init>()V

    invoke-virtual {v13}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/twitter/library/api/ah;->a(Ljava/util/List;)Lcom/twitter/library/api/ah;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/twitter/library/api/ah;->a(Lcom/twitter/model/timeline/ag;)Lcom/twitter/library/api/ah;

    move-result-object v4

    invoke-virtual {v14}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/twitter/library/api/ah;->b(Ljava/util/List;)Lcom/twitter/library/api/ah;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/twitter/library/api/ah;->a(Lciz;)Lcom/twitter/library/api/ah;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/ah;->a(Lchn;)Lcom/twitter/library/api/ah;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/twitter/library/api/ah;->a(Lcom/twitter/model/timeline/bl;)Lcom/twitter/library/api/ah;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/library/api/ah;->a(Lcom/twitter/model/livevideo/a;)Lcom/twitter/library/api/ah;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/twitter/library/api/ah;->a(Z)Lcom/twitter/library/api/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/api/ah;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/api/ag;

    return-object v1

    .line 3795
    :cond_1a
    invoke-virtual {v9}, Lcom/twitter/model/json/alerts/JsonAlert;->a()Lcho;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcho;->a(Ljava/util/Map;)Lcho;

    move-result-object v1

    invoke-virtual {v1}, Lcho;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchn;

    move-object v3, v1

    goto :goto_7

    :cond_1b
    move v1, v7

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v2

    move-object v2, v8

    move-object/from16 v8, v18

    goto/16 :goto_6

    :cond_1c
    move-object v10, v5

    move-object v5, v1

    move v1, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v11

    move-object/from16 v16, v3

    move-object v3, v9

    move-object/from16 v9, v16

    goto/16 :goto_6
.end method

.method public static j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1067
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1069
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 1070
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1072
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-string/jumbo v1, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    .line 1084
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1070
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1095
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 1097
    :goto_0
    if-eqz v2, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 1098
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1139
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 1100
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1104
    :pswitch_2
    const-string/jumbo v2, "promotion_destination_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 1106
    :goto_2
    if-eqz v2, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    .line 1107
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 1108
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 1124
    :cond_1
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_2

    .line 1110
    :pswitch_4
    const-string/jumbo v2, "string_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1111
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    .line 1141
    :goto_4
    return-object v0

    .line 1117
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 1127
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1132
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1141
    goto :goto_4

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static l(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/geo/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1152
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 1153
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v5

    .line 1156
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v2, v0

    move-object v3, v0

    .line 1158
    :goto_0
    if-eqz v1, :cond_6

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v6, :cond_6

    .line 1159
    sget-object v6, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_0
    move-object v1, v2

    move-object v2, v3

    .line 1208
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 1161
    :pswitch_0
    const-string/jumbo v6, "places"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1162
    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v6, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1164
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_1

    .line 1165
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1166
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_1

    const-string/jumbo v6, "place"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1168
    const-class v6, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {p0, v6}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 1172
    :cond_2
    const-string/jumbo v6, "attributions"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1173
    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v6, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1175
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_3

    .line 1176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1177
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_3

    .line 1178
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/library/api/geo/PlaceAttribution;->a(Ljava/lang/String;)Lcom/twitter/library/api/geo/PlaceAttribution;

    move-result-object v6

    .line 1180
    if-eqz v6, :cond_3

    .line 1181
    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_3

    .line 1187
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v1, v2

    move-object v2, v3

    .line 1189
    goto :goto_1

    .line 1192
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    .line 1193
    goto :goto_1

    .line 1196
    :pswitch_2
    const-string/jumbo v1, "autotag_place_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1197
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    .line 1199
    :cond_5
    const-string/jumbo v1, "geo_search_request_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    goto/16 :goto_1

    .line 1211
    :cond_6
    new-instance v6, Lcom/twitter/library/api/geo/b;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v3, v0, v2, v1}, Lcom/twitter/library/api/geo/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/TwitterSearchQuery;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    if-eqz p0, :cond_1

    .line 1276
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1277
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 1278
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 1279
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1280
    invoke-static {p0}, Lcom/twitter/library/api/at;->n(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterSearchQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1286
    :cond_1
    return-object v1
.end method

.method public static n(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/search/TwitterSearchQuery;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 1297
    .line 1302
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v8

    move-object v2, v8

    move-wide v6, v4

    .line 1303
    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 1304
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 1305
    sget-object v9, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v9, v0

    packed-switch v0, :pswitch_data_0

    .line 1331
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1307
    :pswitch_1
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v6

    goto :goto_1

    .line 1313
    :pswitch_2
    const-string/jumbo v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1315
    :cond_1
    const-string/jumbo v0, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1317
    :cond_2
    const-string/jumbo v0, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    sget-object v0, Lcom/twitter/util/am;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/am;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    .line 1324
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1333
    :cond_3
    new-instance v1, Lcom/twitter/library/api/search/TwitterSearchQuery;

    invoke-direct/range {v1 .. v8}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcqg;)V

    return-object v1

    .line 1305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterSearchQuery;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1343
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1347
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    move-object v3, v7

    move-object v2, v7

    .line 1348
    :goto_0
    if-eqz v0, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 1349
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 1352
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v7

    .line 1353
    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 1354
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1380
    :cond_0
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1356
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string/jumbo v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1358
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1359
    :cond_1
    const-string/jumbo v1, "slug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1365
    :pswitch_2
    const-string/jumbo v0, "users"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 1368
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 1373
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 1382
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 1383
    new-instance v1, Lcom/twitter/library/api/search/TwitterSearchQuery;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 1384
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1390
    :cond_5
    return-object v8

    .line 1354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static p(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1401
    .line 1403
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v1, v0

    move-object v2, v0

    .line 1406
    :goto_0
    if-eqz v3, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 1407
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1431
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 1409
    :pswitch_1
    const-string/jumbo v4, "users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1410
    const-class v2, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v2}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 1412
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 1413
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_2

    .line 1420
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    .line 1421
    const-string/jumbo v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1422
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1434
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static q(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1446
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1450
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_4

    move-object v2, v0

    move-object v0, v1

    .line 1451
    :goto_0
    if-eqz v2, :cond_4

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_4

    .line 1452
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_3

    .line 1453
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 1454
    :goto_1
    if-eqz v2, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_2

    .line 1455
    sget-object v4, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 1474
    :cond_0
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_1

    .line 1457
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 1458
    const-string/jumbo v4, "name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1459
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1460
    :cond_1
    const-string/jumbo v4, "slug"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1461
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1467
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 1476
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1477
    new-instance v2, Lcom/twitter/android/util/CategoryListItem;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/util/CategoryListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 1483
    :cond_4
    return-object v3

    .line 1455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static r(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    if-eqz p0, :cond_2

    .line 1490
    const/4 v1, 0x0

    .line 1491
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1492
    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 1493
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 1526
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1496
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1497
    :goto_1
    if-eqz v1, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_0

    .line 1498
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 1518
    :cond_1
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 1500
    :pswitch_2
    const-string/jumbo v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1501
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1506
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1511
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 1530
    :cond_2
    return-object v2

    .line 1493
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 1498
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static s(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1542
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 1544
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1545
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 1546
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1547
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1548
    invoke-static {p0}, Lcom/twitter/library/api/at;->v(Lcom/fasterxml/jackson/core/JsonParser;)Lchj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1550
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1553
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static t(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1561
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 1562
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1563
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 1564
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 1565
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 1575
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1565
    :pswitch_0
    const-string/jumbo v3, "activity_events"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1567
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/library/api/at;->s(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 1577
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1565
    :pswitch_data_0
    .packed-switch 0x10962c49
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1588
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1589
    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 1590
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1591
    const-string/jumbo v0, "prompt"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    invoke-static {p0}, Lcom/twitter/library/api/at;->ai(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/s;

    move-result-object v0

    .line 1601
    :goto_1
    return-object v0

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 1599
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1596
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1597
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 1601
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static v(Lcom/fasterxml/jackson/core/JsonParser;)Lchj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1809
    new-instance v2, Lchm;

    invoke-direct {v2}, Lchm;-><init>()V

    .line 1811
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1812
    sget-object v0, Lcom/twitter/library/api/b;->a:Lcom/twitter/library/api/b;

    .line 1813
    :goto_0
    if-eqz v1, :cond_c

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_c

    .line 1814
    sget-object v3, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 1903
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1816
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 1817
    const-string/jumbo v3, "action"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "event"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1818
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    .line 1819
    sget-object v1, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/b;

    .line 1820
    if-eqz v0, :cond_2

    .line 1821
    iget v1, v0, Lcom/twitter/library/api/b;->b:I

    invoke-virtual {v2, v1}, Lchm;->a(I)Lchm;

    .line 1822
    iget v1, v0, Lcom/twitter/library/api/b;->c:I

    invoke-virtual {v2, v1}, Lchm;->c(I)Lchm;

    .line 1823
    iget v1, v0, Lcom/twitter/library/api/b;->d:I

    invoke-virtual {v2, v1}, Lchm;->e(I)Lchm;

    .line 1824
    iget v1, v0, Lcom/twitter/library/api/b;->e:I

    invoke-virtual {v2, v1}, Lchm;->g(I)Lchm;

    goto :goto_1

    .line 1827
    :cond_2
    const/4 v0, 0x0

    .line 1906
    :goto_2
    return-object v0

    .line 1829
    :cond_3
    const-string/jumbo v3, "created_at"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1830
    sget-object v1, Lcom/twitter/util/am;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/am;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lchm;->a(J)Lchm;

    goto :goto_1

    .line 1831
    :cond_4
    const-string/jumbo v3, "max_position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1832
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lchm;->b(J)Lchm;

    goto :goto_1

    .line 1833
    :cond_5
    const-string/jumbo v3, "min_position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1834
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lchm;->c(J)Lchm;

    goto :goto_1

    .line 1839
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 1841
    const-string/jumbo v3, "sources"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1842
    const/4 v1, 0x1

    iget v3, v0, Lcom/twitter/library/api/b;->c:I

    if-ne v1, v3, :cond_6

    .line 1843
    const-class v1, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchm;->a(Ljava/util/List;)Lchm;

    goto/16 :goto_1

    .line 1845
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1847
    :cond_7
    const-string/jumbo v3, "targets"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1848
    iget v1, v0, Lcom/twitter/library/api/b;->d:I

    packed-switch v1, :pswitch_data_1

    .line 1859
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1850
    :pswitch_3
    const-class v1, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchm;->b(Ljava/util/List;)Lchm;

    goto/16 :goto_1

    .line 1854
    :pswitch_4
    const-class v1, Lcom/twitter/model/core/cm;

    invoke-static {p0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchm;->b(Ljava/util/List;)Lchm;

    goto/16 :goto_1

    .line 1863
    :cond_8
    const-string/jumbo v3, "target_objects"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1864
    iget v1, v0, Lcom/twitter/library/api/b;->e:I

    packed-switch v1, :pswitch_data_2

    .line 1875
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1866
    :pswitch_5
    const-class v1, Lcom/twitter/model/core/cm;

    invoke-static {p0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchm;->c(Ljava/util/List;)Lchm;

    goto/16 :goto_1

    .line 1870
    :pswitch_6
    const-class v1, Lcom/twitter/model/core/cg;

    invoke-static {p0, v1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchm;->c(Ljava/util/List;)Lchm;

    goto/16 :goto_1

    .line 1880
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1885
    :pswitch_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 1886
    const-string/jumbo v3, "sources_size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1887
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lchm;->b(I)Lchm;

    goto/16 :goto_1

    .line 1888
    :cond_a
    const-string/jumbo v3, "targets_size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1889
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lchm;->d(I)Lchm;

    goto/16 :goto_1

    .line 1890
    :cond_b
    const-string/jumbo v3, "target_objects_size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1891
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lchm;->f(I)Lchm;

    goto/16 :goto_1

    .line 1896
    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 1906
    :cond_c
    invoke-virtual {v2}, Lchm;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-static {v0}, Lchj;->a(Lchk;)Lchj;

    move-result-object v0

    goto/16 :goto_2

    .line 1814
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1848
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1864
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static w(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 1911
    .line 1915
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v5, v0

    move-object v1, v4

    move-object v2, v4

    move v3, v6

    move-object v0, v4

    .line 1916
    :goto_0
    if-eqz v5, :cond_4

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v7, :cond_4

    .line 1917
    sget-object v7, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    .line 1946
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    goto :goto_0

    .line 1919
    :pswitch_1
    const-string/jumbo v5, "summary_type"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1920
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/model/search/m;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 1925
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    .line 1926
    const-string/jumbo v7, "summary_query"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1927
    invoke-static {p0}, Lcom/twitter/library/api/at;->ak(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1928
    :cond_1
    const-string/jumbo v7, "title"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1929
    invoke-static {p0}, Lcom/twitter/library/api/at;->ak(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1930
    :cond_2
    const-string/jumbo v5, "tweets"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    invoke-static {p0, v0}, Lcom/twitter/library/api/at;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/ArrayList;)I

    move-result v3

    goto :goto_1

    .line 1934
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1939
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1948
    :cond_4
    if-ne v3, v6, :cond_5

    move-object v0, v4

    .line 1957
    :goto_2
    return-object v0

    .line 1952
    :cond_5
    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move-object v0, v4

    .line 1955
    goto :goto_2

    .line 1957
    :cond_8
    new-instance v4, Lcom/twitter/model/search/m;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/twitter/model/search/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v4

    goto :goto_2

    .line 1917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static x(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2081
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 2082
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2083
    :goto_0
    if-eqz v0, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 2084
    sget-object v1, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2132
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 2086
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v1, v3

    move-object v2, v3

    .line 2089
    :goto_2
    if-eqz v0, :cond_3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_3

    .line 2090
    sget-object v5, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move-object v0, v1

    move-object v1, v2

    .line 2110
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    .line 2092
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 2093
    const-string/jumbo v5, "data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2094
    const-class v0, Lcom/twitter/model/core/cp;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cp;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 2095
    :cond_1
    const-string/jumbo v5, "metadata"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2096
    invoke-static {p0}, Lcom/twitter/library/api/at;->y(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/TwitterUserMetadata;

    move-result-object v0

    move-object v1, v2

    goto :goto_3

    .line 2098
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    .line 2100
    goto :goto_3

    .line 2103
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    .line 2104
    goto :goto_3

    .line 2112
    :cond_3
    if-eqz v2, :cond_0

    .line 2113
    if-eqz v1, :cond_4

    .line 2114
    invoke-virtual {v2, v1}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/search/TwitterUserMetadata;)Lcom/twitter/model/core/cp;

    .line 2115
    iget-object v0, v1, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v0, :cond_4

    .line 2116
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->g()I

    move-result v0

    iget-object v1, v1, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    iget v1, v1, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    .line 2120
    :cond_4
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 2125
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2134
    :cond_5
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2090
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static y(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/search/TwitterUserMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2140
    .line 2141
    const/4 v4, 0x0

    .line 2144
    const-class v0, Lcom/twitter/model/json/search/JsonTwitterUserMetadata;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonTwitterUserMetadata;

    .line 2145
    if-eqz v0, :cond_1

    .line 2146
    const-string/jumbo v1, "top"

    iget-object v2, v0, Lcom/twitter/model/json/search/JsonTwitterUserMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2147
    iget-object v2, v0, Lcom/twitter/model/json/search/JsonTwitterUserMetadata;->a:Ljava/lang/String;

    .line 2148
    iget-object v1, v0, Lcom/twitter/model/json/search/JsonTwitterUserMetadata;->c:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/json/search/JsonTwitterUserMetadata;->c:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    invoke-virtual {v0}, Lcom/twitter/model/json/search/JsonSearchSocialProof;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    :goto_0
    move-object v1, v0

    .line 2152
    :goto_1
    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    return-object v0

    :cond_0
    move-object v0, v3

    .line 2148
    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method public static z(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2685
    :goto_0
    if-eqz v0, :cond_7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_7

    .line 2686
    sget-object v2, Lcom/twitter/library/api/au;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2727
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 2688
    :pswitch_1
    const-string/jumbo v0, "media_items"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2689
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2690
    :goto_2
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 2691
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_4

    .line 2692
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2693
    :goto_3
    if-eqz v0, :cond_5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_5

    .line 2694
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 2695
    const-string/jumbo v0, "status"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2696
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 2698
    if-eqz v0, :cond_1

    .line 2699
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2707
    :cond_1
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 2702
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 2704
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 2705
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 2709
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_5

    .line 2710
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 2712
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 2715
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2720
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2730
    :cond_7
    return-object v1

    .line 2686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
