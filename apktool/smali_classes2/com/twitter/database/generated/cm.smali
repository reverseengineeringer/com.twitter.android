.class final Lcom/twitter/database/generated/cm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Layp;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    .line 43
    return-void
.end method


# virtual methods
.method public a(J)Layp;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "community_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Layp;
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object p0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)Layp;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "updated_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    return-object p0
.end method

.method public b(Ljava/lang/String;)Layp;
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Layp;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object p0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/cm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "image_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
