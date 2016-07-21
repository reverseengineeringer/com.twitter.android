.class public Lcom/twitter/android/profiles/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/profiles/l;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private b(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 65
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/profiles/l;->c(Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "ht"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 67
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 68
    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    move v0, v6

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/android/profiles/l;->b(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/android/profiles/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    .line 74
    new-instance v1, Lcom/twitter/library/service/ab;

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v4, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/service/ab;-><init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V

    .line 75
    new-instance v2, Lcom/twitter/android/profiles/p;

    iget-object v3, p0, Lcom/twitter/android/profiles/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/profiles/p;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    invoke-virtual {v7, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    :cond_0
    move v6, v0

    .line 79
    :cond_1
    return v6

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/twitter/library/client/l;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/android/profiles/l;->a:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/l;->b(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/profiles/l;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/media/util/r;->b(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/profiles/o;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0, p2}, Lcom/twitter/android/profiles/l;->b(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/twitter/android/profiles/m;

    iget-wide v2, p2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {v0, p1, v2, v3, p3}, Lcom/twitter/android/profiles/m;-><init>(Landroid/app/Activity;JLcom/twitter/android/profiles/o;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/twitter/android/profiles/o;->a(Lcom/twitter/media/model/MediaFile;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/media/EditableImage;Lcom/twitter/android/profiles/o;)V
    .locals 7

    .prologue
    .line 94
    new-instance v1, Lcom/twitter/android/profiles/n;

    iget-wide v4, p2, Lcom/twitter/model/core/TwitterUser;->c:J

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/profiles/n;-><init>(Landroid/app/Activity;Lcom/twitter/model/media/EditableImage;JLcom/twitter/android/profiles/o;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/l;->c(Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "ht"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/l;->c(Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "ht"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 54
    return-void
.end method
