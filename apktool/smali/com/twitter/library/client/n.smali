.class public Lcom/twitter/library/client/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/l;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Lcom/twitter/library/client/l;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/client/l;Landroid/content/SharedPreferences$Editor;Lcom/twitter/library/client/m;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/client/n;-><init>(Lcom/twitter/library/client/l;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/client/n;
    .locals 3

    .prologue
    .line 210
    iget-object v1, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 211
    iget-object v0, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 214
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/client/n;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lcom/twitter/library/client/n;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 181
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/twitter/library/client/n;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/twitter/library/client/n;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/library/client/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Lcom/twitter/library/client/n;"
        }
    .end annotation

    .prologue
    .line 193
    if-eqz p2, :cond_0

    .line 194
    invoke-static {p2, p3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v2, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/library/client/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/library/client/n;"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/library/client/n;

    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, p1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    return-object p0
.end method

.method public apply()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    iput-object v1, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 221
    iget-object v0, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v0, v1}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Lcom/twitter/library/client/n;)Lcom/twitter/library/client/n;

    .line 222
    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/twitter/library/client/n;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 241
    iput-object v2, p0, Lcom/twitter/library/client/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 242
    iget-object v1, p0, Lcom/twitter/library/client/n;->a:Lcom/twitter/library/client/l;

    invoke-static {v1, v2}, Lcom/twitter/library/client/l;->a(Lcom/twitter/library/client/l;Lcom/twitter/library/client/n;)Lcom/twitter/library/client/n;

    .line 243
    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;F)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    return-object v0
.end method
