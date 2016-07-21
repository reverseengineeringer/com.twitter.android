.class final Lcom/twitter/database/generated/hg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbap;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)Lbap;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)Lbap;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "media_entity"

    sget-object v2, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    return-object p0
.end method

.method public a(Lcom/twitter/model/livevideo/BroadcastState;)Lbap;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "broadcast_state"

    sget-object v2, Lcom/twitter/database/generated/a;->d:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 125
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbap;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method

.method public a(Ljava/util/List;)Lbap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;)",
            "Lbap;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "placeholder_variants"

    sget-object v2, Lcom/twitter/database/generated/a;->e:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    return-object p0
.end method

.method public b(J)Lbap;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "end_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbap;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p0
.end method

.method public c(J)Lbap;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "updated_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbap;
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lbap;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "hashtag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbap;
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "semantic_core_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-object p0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/hg;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "semantic_core_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
