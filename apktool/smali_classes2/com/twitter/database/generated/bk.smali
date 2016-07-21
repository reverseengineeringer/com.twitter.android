.class final Lcom/twitter/database/generated/bk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laxz;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Laxz;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    return-object p0
.end method

.method public a(J)Laxz;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "alert_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laxz;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p0
.end method

.method public a(Ljava/util/List;)Laxz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Laxz;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "senders_ids"

    sget-object v2, Lcom/twitter/database/generated/a;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 87
    return-object p0
.end method

.method public a(Z)Laxz;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "is_muted"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    return-object p0
.end method

.method public b(J)Laxz;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "updated_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    return-object p0
.end method

.method public b(Ljava/lang/String;)Laxz;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/database/generated/bk;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "region"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method
