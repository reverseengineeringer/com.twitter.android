.class final Lcom/twitter/database/generated/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/schema/f;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "sending_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    return-object p0
.end method

.method public a(J)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "in_r_status_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    return-object p0
.end method

.method public a(Lchp;)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "poll"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-object p0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "poll"

    sget-object v2, Lchp;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/timeline/co;)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "tweet_preview_info"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 200
    :goto_0
    return-object p0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "tweet_preview_info"

    sget-object v2, Lcom/twitter/model/timeline/co;->a:Lcom/twitter/util/serialization/k;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Lcqg;)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "pc"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-object p0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "pc"

    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/database/schema/f;
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/database/schema/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/twitter/database/schema/f;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "prepared_media_ids"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "prepared_media_ids"

    sget-object v2, Lcom/twitter/database/generated/a;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Z)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "reply_prefill_disabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    return-object p0
.end method

.method public a([B)Lcom/twitter/database/schema/f;
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "quoted_tweet_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-object p0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "quoted_tweet_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public b(J)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "updated_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/database/schema/f;
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "card_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 160
    :goto_0
    return-object p0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "card_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/twitter/database/schema/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/database/schema/f;"
        }
    .end annotation

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "semantic_core_ids"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-object p0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "semantic_core_ids"

    sget-object v2, Lcom/twitter/database/generated/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public b([B)Lcom/twitter/database/schema/f;
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-object p0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public c(J)Lcom/twitter/database/schema/f;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "media_prepared_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    return-object p0
.end method

.method public c([B)Lcom/twitter/database/schema/f;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "geo_tag"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-object p0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/v;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "geo_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method
