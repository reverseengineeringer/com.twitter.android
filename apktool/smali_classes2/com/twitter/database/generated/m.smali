.class final Lcom/twitter/database/generated/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/lru/schema/h;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/database/lru/schema/h;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "category_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    return-object p0
.end method

.method public a(J)Lcom/twitter/database/lru/schema/h;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "last_update_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/database/lru/schema/h;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p0
.end method

.method public a([B)Lcom/twitter/database/lru/schema/h;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 82
    return-object p0
.end method

.method public b(I)Lcom/twitter/database/lru/schema/h;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    return-object p0
.end method

.method public b(J)Lcom/twitter/database/lru/schema/h;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "expiry_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    return-object p0
.end method

.method public c(J)Lcom/twitter/database/lru/schema/h;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/database/generated/m;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "data_size_bytes"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    return-object p0
.end method
