.class final Lcom/twitter/database/generated/kt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbci;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Lbci;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "num_retries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    return-object p0
.end method

.method public a(J)Lbci;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "trend_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "impression_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object p0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "impression_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)Lbci;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "is_earned"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object p0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_playlist_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_playlist_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_content_uuid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object p0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_content_uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_content_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_content_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_cta_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-object p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_cta_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_cta_app_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 147
    :goto_0
    return-object p0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_cta_app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_cta_app_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 158
    :goto_0
    return-object p0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "video_cta_app_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "card_event"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-object p0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "card_event"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Lbci;
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "engagement_metadata"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 180
    :goto_0
    return-object p0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kt;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "engagement_metadata"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
