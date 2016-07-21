.class final Lcom/twitter/database/generated/lj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbco;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    .line 43
    return-void
.end method


# virtual methods
.method public a(J)Lbco;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "ad_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbco;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object p0
.end method

.method public b(J)Lbco;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "tweet_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbco;
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "slot_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "slot_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(J)Lbco;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "tag"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbco;
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "assigned_slot_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "assigned_slot_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(J)Lbco;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "sort_index"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    return-object p0
.end method

.method public e(J)Lbco;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "expiration_interval_secs"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    return-object p0
.end method

.method public f(J)Lbco;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "last_seen_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    return-object p0
.end method

.method public g(J)Lbco;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/database/generated/lj;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "created_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    return-object p0
.end method
