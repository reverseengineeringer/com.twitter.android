.class final Lcom/twitter/database/generated/ny;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbds;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    .line 46
    return-void
.end method


# virtual methods
.method public a(J)Lbds;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    return-object p0
.end method

.method public a(Lclv;)Lbds;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "variants"

    sget-object v2, Lclv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbds;
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "dominant_color"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "dominant_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)Lbds;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "available_for_creation"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbds;
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "background_color"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "background_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(J)Lcom/twitter/database/model/v;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/generated/ny;->a(J)Lbds;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lbds;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "annotation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbds;
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "variant_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object p0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "variant_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(J)Lbds;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "category_annotation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbds;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object p0
.end method

.method public e(J)Lbds;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "sticker_set_annotation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbds;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object p0
.end method

.method public f(J)Lbds;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "variant_item_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    return-object p0
.end method

.method public g(J)Lbds;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    return-object p0
.end method

.method public h(J)Lbds;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "end_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    return-object p0
.end method

.method public i(J)Lbds;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "last_modified_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    return-object p0
.end method

.method public j(J)Lbds;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/database/generated/ny;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "author_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    return-object p0
.end method
