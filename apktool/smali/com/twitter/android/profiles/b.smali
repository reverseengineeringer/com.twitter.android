.class public Lcom/twitter/android/profiles/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/profiles/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 35
    const-string/jumbo v0, "profile_birthday_balloon_overrides_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo v0, "profile_birthday_balloon_overrides"

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 41
    new-instance v3, Lcom/twitter/android/profiles/c;

    aget-object v4, v0, v10

    new-array v5, v11, [Ljava/lang/String;

    aget-object v6, v0, v11

    aput-object v6, v5, v10

    new-array v6, v11, [I

    const/4 v7, 0x2

    aget-object v0, v0, v7

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v0, v8

    aput v0, v6, v10

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/twitter/android/profiles/c;-><init>(Lcom/twitter/android/profiles/b;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 44
    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/profiles/b;->a:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/android/profiles/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "profile_birthday_balloon_overrides_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/c;

    .line 58
    iget-object v3, v0, Lcom/twitter/android/profiles/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 62
    goto :goto_0
.end method
