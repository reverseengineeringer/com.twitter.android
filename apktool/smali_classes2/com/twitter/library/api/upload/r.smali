.class public Lcom/twitter/library/api/upload/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ","

    invoke-static {v0, p0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v2

    .line 184
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 185
    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 188
    const-string/jumbo v1, ""

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string/jumbo v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 192
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 193
    instance-of v6, v0, Lcom/twitter/model/media/EditableImage;

    if-eqz v6, :cond_0

    .line 196
    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    .line 197
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 198
    invoke-static {v0}, Lcom/twitter/library/api/upload/r;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v0, ","

    .line 191
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 209
    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/twitter/library/network/ar;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/library/network/ar;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "1.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "update"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/library/network/at;Lcom/twitter/library/network/ar;Lcom/twitter/model/drafts/d;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/network/at;",
            "Lcom/twitter/library/network/ar;",
            "Lcom/twitter/model/drafts/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 65
    const-string/jumbo v0, "include_entities"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 66
    const-string/jumbo v0, "include_media_features"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 67
    const-string/jumbo v0, "earned_read"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/library/network/at;->a()V

    .line 70
    iget-object v0, p2, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "attachment_url"

    iget-object v1, p2, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    invoke-virtual {v1}, Lcom/twitter/model/core/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string/jumbo v0, "status"

    iget-object v1, p2, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "send_error_codes"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 78
    iget-wide v0, p2, Lcom/twitter/model/drafts/d;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 79
    const-string/jumbo v0, "in_reply_to_status_id"

    iget-wide v2, p2, Lcom/twitter/model/drafts/d;->e:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;J)V

    .line 82
    iget-boolean v0, p2, Lcom/twitter/model/drafts/d;->f:Z

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "auto_populate_reply_metadata"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 88
    :cond_1
    iget-wide v0, p2, Lcom/twitter/model/drafts/d;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    iget-object v0, p2, Lcom/twitter/model/drafts/d;->h:Lcqg;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/twitter/model/drafts/d;->h:Lcqg;

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcqg;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const-string/jumbo v1, "impression_id"

    iget-object v2, v0, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcqg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "earned"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 100
    :cond_2
    iget-object v0, p2, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    .line 101
    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    .line 102
    const-string/jumbo v1, "place_id"

    invoke-virtual {v0}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/twitter/model/geo/g;->b()Lcom/twitter/model/geo/d;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v2

    invoke-interface {v2}, Lbxe;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string/jumbo v2, "lat"

    invoke-virtual {v1}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;D)V

    .line 106
    const-string/jumbo v2, "long"

    invoke-virtual {v1}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;D)V

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/model/geo/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    const-string/jumbo v1, "geo_search_request_id"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    invoke-static {p3}, Lcom/twitter/library/api/upload/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const-string/jumbo v1, "media_ids"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    iget-object v0, p2, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/twitter/library/api/upload/r;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    const-string/jumbo v1, "media_tags"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_6
    invoke-static {p4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p2, Lcom/twitter/model/drafts/d;->j:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    const-string/jumbo v1, "card_uri"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_7
    :goto_1
    const-string/jumbo v0, "include_blocked_by_and_blocking_in_requests_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    const-string/jumbo v0, "include_blocking"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v0, "include_blocked_by"

    invoke-virtual {p0, v0, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 139
    :cond_8
    const-string/jumbo v0, "android_beyond_140_extended_payload_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    const-string/jumbo v0, "tweet_mode"

    const-string/jumbo v1, "extended"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_9
    invoke-static {p0, p2}, Lcom/twitter/library/api/upload/r;->a(Lcom/twitter/library/network/at;Lcom/twitter/model/drafts/d;)V

    .line 144
    return-void

    .line 88
    :cond_a
    iget-object v0, p2, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    iget-object v0, v0, Lcom/twitter/model/core/as;->m:Lcqg;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, Lcom/twitter/model/drafts/d;->h:Lcqg;

    goto/16 :goto_0

    .line 130
    :cond_c
    const-string/jumbo v0, "card_uri"

    invoke-virtual {p0, v0, p4}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/twitter/library/network/at;Lcom/twitter/model/drafts/d;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string/jumbo v0, ","

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "semantic_annotation_ids"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    .line 219
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 220
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 221
    :try_start_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 223
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 224
    const-string/jumbo v5, "type"

    const-string/jumbo v6, "user"

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-wide v6, v0, Lcom/twitter/model/core/ag;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 228
    const-string/jumbo v5, "user_id"

    iget-wide v6, v0, Lcom/twitter/model/core/ag;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    const-string/jumbo v5, "screen_name"

    iget-object v0, v0, Lcom/twitter/model/core/ag;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 239
    :goto_1
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 233
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 234
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 235
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 239
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
