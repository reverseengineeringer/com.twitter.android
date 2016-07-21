.class public Lcom/twitter/library/util/o;
.super Lcom/twitter/library/util/a;
.source "Twttr"


# static fields
.field private static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/library/util/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/twitter/library/util/a;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lbvm;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/library/util/a;->a(Ljava/util/Map;)Lbvm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/library/util/a;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;Lcom/twitter/library/util/p;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twitter/library/util/a;->a(Ljava/util/Map;Lcom/twitter/library/util/p;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;Lcom/twitter/library/util/p;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/util/a;->a(Ljava/util/Map;Lcom/twitter/library/util/p;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Set;Lcom/twitter/library/util/p;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twitter/library/util/a;->a(Ljava/util/Set;Lcom/twitter/library/util/p;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/twitter/library/util/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/library/util/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-boolean v0, Lcom/twitter/library/util/o;->b:Z

    .line 44
    :goto_0
    return v0

    .line 40
    :cond_0
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/library/util/o;->a:Landroid/content/Context;

    const-string/jumbo v3, "ContactLoaderHelper"

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v2, "contacts_uploaded"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/twitter/library/util/o;->b:Z

    .line 42
    sput-object v0, Lcom/twitter/library/util/o;->c:Ljava/lang/String;

    .line 44
    sget-boolean v0, Lcom/twitter/library/util/o;->b:Z

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/library/util/o;->a:Landroid/content/Context;

    const-string/jumbo v3, "ContactLoaderHelper"

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v2, "contacts_uploaded"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/n;->commit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sput-boolean v4, Lcom/twitter/library/util/o;->b:Z

    .line 53
    sput-object v0, Lcom/twitter/library/util/o;->c:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method
