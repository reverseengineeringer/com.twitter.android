.class final Lcom/twitter/database/generated/kd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Lbby;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    return-object p0
.end method

.method public a(J)Lbby;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "s_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbby;
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "source_user_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object p0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "source_user_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)Lbby;
    .locals 2

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "notif_extra_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-object p0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "notif_extra_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public b(I)Lbby;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "notif_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbby;
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "s_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "s_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lbby;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "notif_txt"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 110
    :goto_0
    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "notif_txt"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lbby;
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "aggregation_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-object p0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/kd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "aggregation_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
