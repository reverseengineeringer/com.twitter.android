.class public Lcom/twitter/library/av/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:Lcom/twitter/library/av/g;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/library/av/g;

    invoke-direct {v0}, Lcom/twitter/library/av/g;-><init>()V

    sput-object v0, Lcom/twitter/library/av/g;->a:Lcom/twitter/library/av/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/g;->b:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public static a()Lcom/twitter/library/av/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/library/av/g;->a:Lcom/twitter/library/av/g;

    return-object v0
.end method

.method static a(Lcom/twitter/library/client/Session;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    new-instance v1, Lcom/twitter/model/av/Partner;

    invoke-direct {v1, p1}, Lcom/twitter/model/av/Partner;-><init>(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "audio_configurations_client_user_id_hashing_salt_%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/twitter/model/av/Partner;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/twitter/library/av/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const-string/jumbo v2, "%d%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/config/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_0
    :try_start_0
    const-string/jumbo v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 78
    :goto_1
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_1

    .line 79
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_0
    const-string/jumbo v2, "%d%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/twitter/util/q;->b([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 87
    :goto_2
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 87
    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-static {p1}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 198
    :cond_1
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 95
    invoke-static {p0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "audio_configurations_client_page_referrer_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "audio_configurations_client_user_id_hashing_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/twitter/library/client/Session;Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p2}, Lcom/twitter/model/av/AVMediaPlaylist;->h()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/av/g;->b(Lcom/twitter/library/client/Session;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/twitter/library/av/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, p1, p4}, Lcom/twitter/library/av/g;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "audio_configurations_client_user_id_hashing_template"

    invoke-static {p2, v1, v0}, Lcom/twitter/library/av/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    :cond_0
    invoke-static {}, Lcom/twitter/library/av/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "audio_configurations_client_page_referrer_template"

    invoke-static {p2, v0, p3}, Lcom/twitter/library/av/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    :cond_1
    return-object p2
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/twitter/library/av/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, p1, p4}, Lcom/twitter/library/av/g;->b(Lcom/twitter/library/client/Session;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "audio_configurations_client_user_id_hashing_template"

    invoke-static {p2, v1, v0}, Lcom/twitter/library/av/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    :cond_0
    invoke-static {}, Lcom/twitter/library/av/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string/jumbo v0, "audio_configurations_client_page_referrer_template"

    invoke-static {p2, v0, p3}, Lcom/twitter/library/av/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    :cond_1
    return-object p2
.end method

.method b(Lcom/twitter/library/client/Session;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    if-eqz p2, :cond_1

    .line 116
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1, p2}, Lcom/twitter/library/av/g;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/twitter/library/av/g;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/twitter/library/av/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/library/av/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 228
    return-void
.end method
