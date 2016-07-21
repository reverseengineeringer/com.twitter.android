.class public final Lokhttp3/internal/http/x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v0

    invoke-virtual {v0}, Ldbt;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/x;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/http/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/x;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/http/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/x;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/http/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/x;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/http/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/ag;)J
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/x;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/at;)J
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lokhttp3/at;->c()Lokhttp3/ag;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/x;->a(Lokhttp3/ag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/ay;)J
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/x;->a(Lokhttp3/ag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/ag;Lokhttp3/ag;)Lokhttp3/ag;
    .locals 6

    .prologue
    .line 147
    invoke-static {p1}, Lokhttp3/internal/http/x;->c(Lokhttp3/ag;)Ljava/util/Set;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/ai;

    invoke-direct {v0}, Lokhttp3/ai;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v2, Lokhttp3/ai;

    invoke-direct {v2}, Lokhttp3/ai;-><init>()V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/ag;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    invoke-virtual {p0, v0}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai;

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v2}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lokhttp3/ay;Lokhttp3/ag;Lokhttp3/at;)Z
    .locals 3

    .prologue
    .line 86
    invoke-static {p0}, Lokhttp3/internal/http/x;->d(Lokhttp3/ay;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Lokhttp3/ag;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0}, Lokhttp3/at;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ldbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Lokhttp3/ag;)Z
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lokhttp3/internal/http/x;->c(Lokhttp3/ag;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lokhttp3/ay;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/x;->b(Lokhttp3/ag;)Z

    move-result v0

    return v0
.end method

.method public static c(Lokhttp3/ag;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lokhttp3/ag;->a()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    .line 116
    const-string/jumbo v3, "Vary"

    invoke-virtual {p0, v1}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 122
    :cond_2
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_3
    return-object v0
.end method

.method public static c(Lokhttp3/ay;)Lokhttp3/ag;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lokhttp3/ay;->i()Lokhttp3/ay;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/at;->c()Lokhttp3/ag;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lokhttp3/internal/http/x;->a(Lokhttp3/ag;Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lokhttp3/ay;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ay;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/x;->c(Lokhttp3/ag;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
