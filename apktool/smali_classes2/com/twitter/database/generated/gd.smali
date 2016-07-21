.class final Lcom/twitter/database/generated/gd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbaf;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)Lbaf;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbaf;
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object p0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lbaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbaf;"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "other_hashtags"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object p0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "other_hashtags"

    sget-object v2, Lcom/twitter/database/generated/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lbaf;
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "genre"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "genre"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lbaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbaf;"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "cast_screen_names"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object p0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "cast_screen_names"

    sget-object v2, Lcom/twitter/database/generated/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lbaf;
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "primary_hashtag"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/gd;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "primary_hashtag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
