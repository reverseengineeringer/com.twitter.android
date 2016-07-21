.class public Lcom/twitter/library/util/n;
.super Lcom/twitter/library/util/a;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/library/util/a;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/twitter/library/util/a;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lbvm;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/twitter/library/util/a;->a(Ljava/util/Map;)Lbvm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/twitter/library/util/a;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;Lcom/twitter/library/util/p;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/twitter/library/util/a;->a(Ljava/util/Map;Lcom/twitter/library/util/p;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;Lcom/twitter/library/util/p;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/util/a;->a(Ljava/util/Map;Lcom/twitter/library/util/p;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Set;Lcom/twitter/library/util/p;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/twitter/library/util/a;->a(Ljava/util/Set;Lcom/twitter/library/util/p;)V

    return-void
.end method

.method public b()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/twitter/android/lg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/twitter/library/util/n;->a:Landroid/content/Context;

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/twitter/library/util/a;->c()V

    return-void
.end method
